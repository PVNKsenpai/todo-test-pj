using NUnit.Framework;
using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;

namespace ToDo.E2E.Tests
{
    public class ToDoCRUDTests
    {
        private IWebDriver driver;

        [SetUp]
        public void Setup()
        {
            driver = new ChromeDriver();
            driver.Navigate().GoToUrl("http://localhost:5137");
            driver.Manage().Window.Maximize();
        }

        [Test]
        public void CreateToDo_ShouldDisplayInList()
        {
            driver.FindElement(By.LinkText("Create")).Click();
            driver.FindElement(By.Id("Title")).SendKeys("Học kiểm thử");
            driver.FindElement(By.Id("Description")).SendKeys("Ôn lại test case CRUD");
            driver.FindElement(By.CssSelector("input[type='submit']")).Click();

            Assert.IsTrue(driver.PageSource.Contains("Học kiểm thử"), "ToDo không hiển thị trong danh sách");
        }

        [TearDown]
        public void TearDown()
        {
            driver.Quit();
        }
    }
}
