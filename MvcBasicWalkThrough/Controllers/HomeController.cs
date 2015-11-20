using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MvcBasicWalkThrough.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewData["Message"] = "Cherche Resto- Wine and Dine";

            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
