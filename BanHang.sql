Create Database BanHang
GO

Use BanHang
GO

CREATE table KhachHang
	(
	MaKH nvarchar(10) Primary key, 
	TenKH nvarchar(30),
	TenCTy nvarchar(30),
	DchiKH nvarchar(50), 
	DienThoaiKH int,
	EmailKH nvarchar(50),
	TenGiaoDich nvarchar(30) 
	)
GO

CREATE table NhanVien
	(
	MaNV nvarchar(10) Primary key,
	HoNV nvarchar(30),
	TenNV nvarchar(30),
	DiaChiNV nvarchar(50),
	LuongCB money,
	CapBac nvarchar(20),
	DienThoai int,
	PhuCap nvarchar(20),
	NgayLamViec nvarchar(20)
	)
 GO

CREATE table DonDatHang
	(
	SoHD nvarchar(20) Primary key,
	MaKH nvarchar(10),
	NgayDatHang nvarchar(10),
	NgayGiaoHang nvarchar(20),
	NgayChuyenHang nvarchar(20),
	NoiChuyenHang nvarchar(50)
	)
GO

CREATE table LoaiHang
	(
	MaLoaiHang nvarchar(50) Primary key,
	TenLoaiHang nvarchar(30) 
	)

GO

CREATE table NhaCungCap
	(
	MaCTy nvarchar(50) Primary key,
	TenCTy nvarchar(30),
	TenGiaoDich nvarchar(30),
	DiaChi nvarchar(50),
	DienThoai int,
	FAX nvarchar(30),
	Email nvarchar(30)
	)

GO

CREATE table ChiTietDonHang
	(
	SoHD nvarchar(30) Primary key,
	MaHang nvarchar(30),
	GiaBan nvarchar(20),
	SoLuong nvarchar(10),
	MucGiamGia nvarchar(20)
	)

GO

CREATE table MaHang
	(
	MaHang nvarchar(30) Primary key,
	TenHang nvarchar(50), 
	MaCTy nvarchar(30),
	MaLoaiHang nvarchar(50),
	SoLuong nvarchar(10),
	DonViTinh nvarchar(50),
	GiaHang nvarchar(20)
	)

GO

SELECT * from KhachHang
GO

Insert into KhachHang values('01','Duy','ViNA','VP','0967573','Nguyenduy15@gmail.com','NguyenHaiDuy')
Insert into KhachHang values('02','Nam','Vittel','HN','0256314','Truongnam29@gmail.com','TruongHoaiNam')
Insert into KhachHang values('04','Toan','ThangLong','HP','0124676','Toannguyen12@gmail.com','NguyenQuocToan')
Insert into KhachHang values('03','Quynh','Mobi','YB','0234655','Diemquynh23@gmail.com','DaoDiemQuynh')
Insert into KhachHang values('05','Tuyen','VinCom','LC','0212467','Doanthituyen24@gmail.com','DoanThiTuyen')

GO

SELECT * from NhanVien
GO

Insert into NhanVien values('L07','Nguyen','Hai','HaNoi','10009000','QuanLy','0124250','500000','03/02/2021')
Insert into NhanVien values('K09','Truong','Hoai','SocTrang','9000000','GiamDoc','01897250','500000','01/22/2021')
Insert into NhanVien values('H06','Nguyen','Quoc','LaoCai','10000000','PhucVu','01257420','500000','02/08/2019')
Insert into NhanVien values('C08','Dao','Diem','CaMau','10003000','Maketing','01243780','500000','08/02/2021')
Insert into NhanVien values('S23','Doan','Thi','ThaiBinh','20000000','TruongPhong','0156250','500000','12/03/2018')

GO

SELECT * from DonDatHang
GO

Insert into DonDatHang values('11','035457','15/10/2019','15/10/2019','17/10/2019','VinhPhuc')
Insert into DonDatHang values('23','023595','25/10/2019','30/10/2019','01/11/2019','YenBai')
Insert into DonDatHang values('89','035877','26/03/2020','28/04/2020','01/05/2020','HaiPhong')
Insert into DonDatHang values('22','027857','15/10/2021','25/10/2021','30/10/2021','ThaiBinh')
Insert into DonDatHang values('56','037890','05/11/2020','15/11/2020','30/10/2020','ThanhHoa')

GO

SELECT * from LoaiHang
GO

Insert into LoaiHang values('78392','DauAn')
Insert into LoaiHang values('43984','NuocMan')
Insert into LoaiHang values('34230','DauGoiDau')
Insert into LoaiHang values('21438','BotGiat')
Insert into LoaiHang values('32329','Thia')
Insert into LoaiHang values('35494','Dua')
Insert into LoaiHang values('12344','QuanAo')
Insert into LoaiHang values('24345','BaLo')

GO

SELECT * from NhaCungCap
GO

Insert into NhaCungCap values('N324','Vina','MBBank','HaNoi','012434','23456','Nguyenhaisdu@gmail.com')
Insert into NhaCungCap values('V378','Viettel','BIDV','HaiPhong','015674','236789','Nguyenhai34u@gmail.com')
Insert into NhaCungCap values('NAD9','NaSa','MBBank','LaoCai','0368834','288956','Faosbhaisdu@gmail.com')
Insert into NhaCungCap values('T209','Tex','VietcomBank','HaNoi','0347894','8755216','Nguyenduyudhfda@gmail.com')
Insert into NhaCungCap values('S673','TaoBao','ViettinBank','ThaiBinh','01328794','2235676','Ngdguwkkd23@gmail.com')


GO

SELECT * from ChiTietDonHang
GO


Insert into ChiTietDonHang values('23','384932','200000','03','Tinhcamlachinh')
Insert into ChiTietDonHang values('28','346772','290000','10','Nhaplara')
Insert into ChiTietDonHang values('67','357932','100000','05','Yeuemnhe')
Insert into ChiTietDonHang values('56','357849','500000','20','Hianhem')
Insert into ChiTietDonHang values('21','685932','300000','03','Saophaixoan')

GO

SELECT * from MaHang
GO

Insert into MaHang values('V234','Huy','093245','302945','05','25','200000')
Insert into MaHang values('G673','Toan','083345','308885','04','15','100000')
Insert into MaHang values('H782','Hung','124245','3554945','20','05','250000')
Insert into MaHang values('J981','Thai','738965','373845','67','30','500000')
Insert into MaHang values('F281','Dang','123245','672945','08','89','300000')


create view KhachHang
as
select DonDatHang.MaKH, DonDatHang.NgayDatHang,KhachHang.TenCTy  + ' ' + KhachHang.TenKH as hoten
from DonDatHang,KhachHang
where DonDatHang.MaKH = KhachHang.MaKH

select * from KhachHang



select count(*) from KhachHang

select count(MaKH) as Sodonhang

from DonDatHang

where MaKH = 3


select count(distinct MaKH) as "Số khách hàng đã đặt hàng"

from DonDatHang



select min(GiaBan) from ChiTietDonHang


select max(GiaBan) from ChiTietDonHang

SELECT DATEPART(m,GETDATE())

SELECT DATEADD(d, 15, GETDATE())

SELECT DATEDIFF(day,NgayDatHang,getdate()) as Songay

from DonDatHang

where MaKH = 1

select cast('0657' as int)

select cast('657.478' as decimal)

select cast('657.478' as decimal(6,2))

select convert(decimal(6,2),'657.478')

select convert(varchar(50),getdate(),100)
select convert(varchar(50),getdate(),103)

create procedure dskhachhang @makh nvarchar(10)

as

select * from KhachHang

where MaKH = @makh

dskhachhang 3