use selinaData
go 

--Chat lieu sp--
insert into ChatLieuSPs values(N'Vàng')
insert into ChatLieuSPs values(N'Bạc')
insert into ChatLieuSPs values(N'Kim Cương')
--hinh thuc thanh toan--
insert into HinhThucTTs values(N'Thanh toán khi nhận hàng')
insert into HinhThucTTs values(N'Thanh toán trực tuyến')
--khach hàng--
insert into KhachHangs values(N'Admin','0','Ad6412','admin@gmail.com','TP.HCM','123456')
--khuyen mai--
insert into KhuyenMais values(N'KM01',N'Giảm 100k','100000','https://cdn.pnj.io/images/promo/143/Disney-Tabsale-Banner_540x270CTA.jpg',N'Sau khi áp dụng mã quý khách sẽ trước tiếp được giảm 100k vào tổng tiền thanh toán ','2022-11-05 00:00:00.000','2022-11-09 00:00:00.000')
insert into KhuyenMais values(N'KM02',N'Giảm 200k','200000','https://cdn.pnj.io/images/promo/143/Disney-Tabsale-Banner_540x270CTA.jpg',N'Sau khi áp dụng mã quý khách sẽ trước tiếp được giảm 100k vào tổng tiền thanh toán','2022-11-29 00:00:00.000','2022-12-30 00:00:00.000')
--loai san pham--
insert into LoaiSPs values(N'Nhẫn')
insert into LoaiSPs values(N'Vòng tay')
insert into LoaiSPs values(N'Khuyên tai')
insert into LoaiSPs values(N'Dây chuyền')
-- trang thai don hang ----
insert into TrangThaiDHs values(N'Đang xử lý')
insert into TrangThaiDHs values(N'Đang giao hàng')
insert into TrangThaiDHs values(N'Đã hoàn thành ')
insert into TrangThaiDHs values(N'Đã hủy')
--- san pham ---
--nhan vang
insert into SanPhams values(N' Nhẫn vàng cao cấp - NV01','4512000','Yes','Yes','Yes','10','https://cdn.pnj.io/images/detailed/124/gnxmxmy006395-nhan-vang-18k-dinh-da-cz-pnj-1.png',N'Sở hữu thiết kế trẻ trung cộng hưởng cùng ánh kim quý phái của vàng 18K, chiếc nhẫn Selina tôn lên vẻ đẹp hiện đại và thời thượng của các quý cô, giúp nàng trông thật xinh đẹp rạng rỡ khi trưng diện.','1','1')
insert into SanPhams values(N' Nhẫn vàng kim tiền - NV02','1861000','Yes','Yes','No','10','https://cdn.pnj.io/images/detailed/141/gn0000y000203-nhan-kim-tien-vang-y-18k-pnj-1__2_.png',N'Không chỉ mang ý nghĩa tâm linh, việc mua vàng đầu năm cũng có thể được xem là tính tiết kiệm của người Việt chúng ta. Với màu sáng, óng ả và nổi bật, vàng luôn là sự lựa chọn hoàn hảo không chỉ trong cầu may mà còn cả làm đẹp. Có thể nói, vàng là “lá bùa may mắn” mang đến những điều tốt đẹp và an lành.','1','1')
insert into SanPhams values(N' Nhẫn vàng Disney - NV03','2369000','Yes','No','Yes','13','https://cdn.pnj.io/images/detailed/127/gnztxmx000005-nhan-vang-10k-dinh-da-synthetic-disneypnj-alice-in-wonderland.png',N'Hãy để các chất liệu kết hợp cùng nhau trong mùa thời trang mới này. Nàng có thể chọn cho mình chiếc nhẫn được chế tác từ vàng 10K và ghi điểm với điểm nhấn đính đá Synthetic đầy màu sắc rực rỡ lấy cảm hứng từ câu chuyện Alice in Wonderland. Và Selina chắc chắn rằng, chiếc dây cổ sẽ làm nổi bật vẻ đẹp kiêu sa của mình.','1','1')
--nhan bac
insert into SanPhams values(N' Nhẫn bạc nam cao cấp - NB01','981000','Yes','Yes','No','10','https://cdn.pnj.io/images/detailed/126/snztxmw060002-nhan-nam-dinh-da-sythentic-bac-pnjsilver-01.png',N'Lấy ý tưởng từ những đường cong tuyệt đẹp, Selina cho ra mắt mẫu nhẫn bạc đính đá được thiết kế với đường cong ôm sát một cách mềm mại và được điểm xuyến bằng những viên đá màu đen nam tính, tạo nên vẻ đẹp trẻ trung. Đây chính là mẫu trang sức được nhiều chàng trai ưa chuộng phong cách hiện đại.','1','2')
insert into SanPhams values(N' Nhẫn bạc đính đá cao cấp - NV02','895000','Yes','No','Yes','13','https://cdn.pnj.io/images/detailed/122/snxmxmc060002-nhan-bac-dinh-da-pnjsilver-1.png',N'Với kiểu dáng thời thượng cùng những viên đá đính xung quanh bề mặt chiếc nhẫn trên chất liệu bạc 92.5, Selina mang đến chiếc nhẫn với vẻ đẹp trẻ trung nhưng không kém phần phá cách, giúp các cô gái trông thật nổi bật.','1','2')
insert into SanPhams values(N' Nhẫn bạc đính đá cao cấp - NV03','456000','Yes','No','Yes','12','https://cdn.pnj.io/images/detailed/122/snxmxmh060003-nhan-bac-dinh-da-pnjsilver-01.png',N'Với kiểu dáng thời thượng cùng những viên đá đính xung quanh bề mặt chiếc nhẫn trên chất liệu bạc 92.5, Selina mang đến chiếc nhẫn với vẻ đẹp trẻ trung nhưng không kém phần phá cách, giúp các cô gái trông thật nổi bật.','1','2')
insert into SanPhams values(N' Nhẫn bạc đính đá hồ ly - NV04','642000','Yes','No','Yes','13','https://cdn.pnj.io/images/detailed/116/snztxmw060007-nhan-bac-pnjsilver-01.png',N'Với kiểu dáng thời thượng cùng những viên đá đính xung quanh bề mặt chiếc nhẫn trên chất liệu bạc 92.5, Selina mang đến chiếc nhẫn với vẻ đẹp trẻ trung nhưng không kém phần phá cách, giúp các cô gái trông thật nổi bật.','1','2')
--nhan kim cuong
insert into SanPhams values(N' Nhẫn cưới bạch kim đính kim cương 2.5ly - NKC01','18062000','Yes','Yes','No','10','https://cdn.pnj.io/images/detailed/128/gnddddw000021-nhan-cuoi-bach-kim-dinh-kim-cuong-pnj-1.png',N'Vượt qua hành trình mài giũa dưới bàn tay của các nghệ nhân, kim cương gắn liền với biểu tượng của tình yêu thủy chung, son sắt. Bên cạnh đó, với việc kết hợp chất liệu Bạch kim cùng vẻ đẹp lấp lánh và tinh khiết của kim cương, PNJ mang đến nhẫn cưới hiện đại nhưng vẫn giữ được nét truyền thống vốn có.','1','3')
insert into SanPhams values(N' Nhẫn cưới đính kim cương - NKC02','14598000','Yes','No','Yes','13','https://cdn.pnj.io/images/detailed/97/pnddddc000002-nhan-bach-kim-dinh-kim-cuong-pnj-01.png',N'Không chỉ có vai trò là vật đính ước thiêng liêng, nhẫn cưới kim cương còn thể hiện cá tính và phong cách của mỗi cặp đôi. Tại PNJ, các cặp đôi luôn có thể sở hữu những thiết kế nhẫn cưới kim cương vừa hợp lí về tài chính, vừa đẹp về mẫu mã.','1','3')
--vong vang
insert into SanPhams values(N' Vòng tay vàng cao cấp - VTV01','31000000','Yes','Yes','No','10','https://cdn.pnj.io/images/detailed/138/gv0000z060409-vong-tay-vang-y-18k-pnj-1.png',N'Chiếc vòng tay PNJ sở hữu sự cứng cáp của vàng Ý 18K được chế tác tinh xảo, kết hợp các chi tiết đúc, châu và khắc theo công nghệ trang sức Ý, tạo nên sự sáng bóng và sang trọng. Với thiết kế độc lạ cùng ánh kim sắc sảo, sản phẩm sẽ tôn lên vẻ đẹp của các quý cô.','2','1')
insert into SanPhams values(N' Vòng tay vàng cao cấp - VTV02','18555000','Yes','No','No','10','https://cdn.pnj.io/images/detailed/138/gv0000z060410-vong-tay-vang-y-18k-pnj-1.png',N'với thiết kế tinh xảo của vòng tay, nàng sẽ bất ngờ khi phối với các bộ trang phục như suit công sở hay những chiếc đầm dạo phố. Với các điểm nhấn trên sản phẩm, PNJ tin rằng nàng sẽ trở nên thật sự tỏa sáng và nổi bật khi trưng diện chúng.','2','1')

-- vong bac
insert into SanPhams values(N' Vòng tay bạc - VTB01','690000','Yes','No','No','10','https://cdn.pnj.io/images/detailed/124/sv0000w060012-vong-tay-bac-pnjsilver-1.png',N'Hoàn thiện vẻ đẹp duy mỹ kiểu dáng, chiếc vòng tay bạc từ thương hiệu PNJSilver. Sản phẩm được chế tác từ chất liệu bạc Sterling 92.5 với giá thành hợp lý cùng các chi tiết, tạo nên món trang sức xinh lung linh.','2','2')
insert into SanPhams values(N' Vòng tay trẻ em Disney - VTB02','1680000','Yes','Yes','No','10','https://cdn.pnj.io/images/detailed/112/svxm00h000010-vong-tay-tre-em-bac-dinh-da-ecz-disneypnj.png',N'Vòng tay đưuọc hoàn thiện dành cho các bé nhỏ ','2','2')
-- khuyen tai vang
insert into SanPhams values(N' Khuyên tai vàng cao cấp - KTV01','3523000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/139/gbxm00c000342-bong-tai-vang-14k-dinh-da-ecz-pnj-1.png',N'Đôi bông tai được các nghệ nhân kim hoàn khoác lên vẻ ngoài đầy tinh xảo bởi được chế tác từ vàng 14K với 58,5% vàng nguyên chất. Và những viên đá ECZ đạt tiêu chuẩn cao nhất về chất lượng cùng độ chính xác trong từng giác cắt, được đính một cách khéo léo trên đôi khuyên tai càng làm cho sản phẩm trở nên rực rỡ và kiêu sa.','3','1')
insert into SanPhams values(N' Khuyên tai vàng - KTV02','4990000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/142/tb0000y000011-bong-tai-hop-kim-cao-cap-style-by-pnj-active-1.png',N'Mang vẻ đẹp hoàn hảo không thua kém kim cương, đôi bông tai với điểm nhấn đá ECZ sẽ là “trợ thủ” nâng tầm nhan sắc của mọi cô nàng ưa chuộng phong cách hiện đại và thanh lịch.','3','1')
-- khuyen tai bac 
insert into SanPhams values(N' Khuyên tai bạc cao cấp - KTB01','650000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/113/gb0000w001621-bong-tai-vang-trang-y-18k-pnj-1.png',N'Làm mới quy chuẩn cổ điển của sắc bạc cùng thiết kế hiện đại, đôi bông tai PNJ hiện hữu nét tươi mới, lại thật vừa vặn để sáng bừng vẻ đẹp lạc quan của quý cô. Sự đồng điệu và hài hòa theo từng đường nét ngẫu hứng, tạo nên tổng thể cho đôi bông tai tuyệt đẹp.','3','2')
insert into SanPhams values(N' Khuyên tai bạc cao cấp - KTB02','690000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/141/gbxmxmw001965-bong-tai-vang-trang-14k-dinh-da-ecz-pnj-01.png',N'Những sản phẩm vàng Ý tinh tế từ PNJ đã và đang khuấy động xu hướng thời trang hiện nay. Chọn ngay item để tôn lên vẻ đẹp và khẳng định phong cách của riêng mình, nàng nhé.','3','2')
--day chuyen vang 
insert into SanPhams values(N' Dây chuyền vàng cao cấp - DCV01','41589000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/141/gd0000y060460-day-chuyen-vang-y-18k-pnj-1.png',N'Bằng việc kết hợp chất liệu vàng ý 18K cùng thiết kế tinh tế, sợi dây chuyền chính là điểm nhấn nổi bật, tô điểm thêm vẻ đẹp thanh lịch và duyên dáng cho nàng. Dây đeo mảnh thích hợp với những bộ trang phục có nhiều họa tiết, đồng thời tạo điểm nhìn cân bằng với các phụ kiện to bản khác.','4','1')
insert into SanPhams values(N' Dây chuyền vàng  - DCV02','15890000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/137/gd0000y060492-day-chuyen-vang-y-18k-pnj-01.png',N'Dù diện lên bộ cánh dạ tiệc hay đơn giản là oufit thường ngày, chiếc dây chuyền sẽ tạo điểm nhấn tuyệt đối xung quanh xương quai xanh và khơi gợi ánh nhìn xung quanh.','4','1')
-- day chuyen bac 
insert into SanPhams values(N' Dây chuyền bạc cao cấp - DCB01','1254000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/136/sd0000w060050-day-chuyen-bac-y-pnjsilver-001.png',N'Tiếp nối xu hướng trang sức theo phong cách trẻ trung và cá tính, những món trang sức từ PNJSilver chắc chắn sẽ làm dậy sóng thế giới thời trang của các cô gái trẻ. Chiếc dây chuyền với cảm hứng thiết kế hoàn toàn mới lạ, đến từ những cung bậc cảm xúc sẽ đưa nàng đến với thế giới của riêng nàng.','4','2')
insert into SanPhams values(N' Dây chuyền bạc Ý- DCB02','3825000','Yes','No','Yes','10','https://cdn.pnj.io/images/detailed/98/sd0000w000004-day-chuyen-bac-y-pnjsilver.png',N'Bằng việc kết hợp chất liệu bạc Ý cao cấp, sợi dây cổ bạc chính là điểm nhấn nổi bật, tô điểm thêm vẻ đẹp thanh lịch và duyên dáng cho nàng. Sự đính kết và sắp xếp những điểm nhấn một cách hoàn hảo mang đến vẻ đẹp của sự phá cách, cá tính và thời thượng cho chiếc dây cổ.','4','2')
--- phan hoi kh --
insert into PhanHoiKHs values(N'Trang',N'Rất hài lòng',N'Rất hài lòng về nhân viên')
insert into PhanHoiKHs values(N'Ly',N'Bình thường',N'Sản phẩm ok')
insert into PhanHoiKHs values(N'Thơ',N'Không hài lòng',N'Giao hàng khá lâu')
insert into PhanHoiKHs values(N'Trân',N'Rất hài lòng',N'Giao diện thân thiện')
insert into PhanHoiKHs values(N'Trúc',N'Rất hài lòng',N'Giao diện dễ sử dụng')
insert into PhanHoiKHs values(N'Lan',N'Rất hài lòng',N'Nhân viên thân thiện')
insert into PhanHoiKHs values(N'Long',N'Rất hài lòng',N'Web sử dụng rất mượt')

select * from KhachHangs
select * from KhuyenMais
select * from SanPhams
select * from LoaiSPs
select * from ChatLieuSPs
select * from PhanHoiKHs