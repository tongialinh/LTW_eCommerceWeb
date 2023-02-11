using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using Jewels.DAL;
using Jewels.Models;
using PagedList;

namespace Jewels.Controllers
{
    public class HomeController : Controller
    {
        private JewelsContext db = new JewelsContext();
        public ActionResult Index()
        {
            var sanPhams = db.SanPhams.Include(s => s.ChatLieuSP).Include(s => s.LoaiSP);
            return View(sanPhams.ToList());

        }
        public ActionResult Search(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 12;
            var IsSanPhams = db.SanPhams.AsNoTracking()
                .Include(s => s.ChatLieuSP)
                .Include(s => s.LoaiSP)
                .OrderByDescending(x => x.SanPhamID); // sắp xếp
            PagedList<SanPham> models = new PagedList<SanPham>(IsSanPhams, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }
        public ActionResult KhuyenMai()
        {
            return View(db.KhuyenMais.ToList());
        }
        public ActionResult TraCuu(string searchDH = "")
        {
            var donHang = db.DonHangs.Include(d => d.KhuyenMai)
                                  .Include(d => d.TrangThaiDH)
                                  .Include(d => d.HinhThucTT)
                                  .FirstOrDefault(m => m.DonHangID.Equals(searchDH));
            
            return View(donHang);
        }
     
        /* Tao phan hoi */
        public ActionResult Contact()
        {
            return View();
        }
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Contact([Bind(Include = "PhanHoiID,TenKH,MucDoHaiLong,MoTa")] PhanHoiKH phanHoiKH)
        {
            if (ModelState.IsValid)
            {
                db.PhanHoiKHs.Add(phanHoiKH);
                db.SaveChanges();
                return RedirectToAction("Contact");
            }

            return View(phanHoiKH);
        }
        /*XEM THEM  san pham MOI HOT BanChay */
        public ActionResult spMoi(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 16;
            var spM = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.Moi == "Yes").ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(spM, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }
        public ActionResult spBanChay(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 16;
            var spBC = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.BanChay == "Yes").ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(spBC, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }
        public ActionResult spHot(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 16;
            var spH = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.Hot == "Yes").ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(spH, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }
        /* Danh muc san pham */
        public ActionResult Nhan(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 8;
            var IsSanPhams = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.LoaiSPID == 1).ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(IsSanPhams, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }
        public ActionResult VongTay(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 8;
            var IsSanPhams = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.LoaiSPID == 2).ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(IsSanPhams, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }

        public ActionResult KhuyenTai(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 8;
            var IsSanPhams = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.LoaiSPID == 3).ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(IsSanPhams, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);
        }

        public ActionResult DayChuyen(int? page)
        {
            var pageNumber = page == null || page <= 0 ? 1 : page.Value;
            var pageSize = 8;
            var IsSanPhams = db.SanPhams.AsNoTracking()
                    .OrderByDescending(x => x.SanPhamID).Where(x => x.LoaiSPID == 4).ToList();
            PagedList<SanPham> models = new PagedList<SanPham>(IsSanPhams, pageNumber, pageSize);
            ViewBag.CurrentPage = pageNumber;

            return View(models);

        }
    }
}