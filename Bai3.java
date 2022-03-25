import java.util.Scanner;

public class Bai3 {
	public int soTaiKhoan;
	public String chuTaiKhoan;
	public int soDu;
	public int guiTien;
	public int rutTien;
	Scanner sc = new Scanner(System.in);
	
	public void nhapThongTin() {
		System.out.println("Nhap so tai khoan: ");
		soTaiKhoan = sc.nextInt();
		System.out.println("Nhap ten chu tai khoan: ");
		chuTaiKhoan = sc.nextLine();
		System.out.println("Nhap so du: ");
		soDu = sc.nextInt();
		System.out.println("Nhap so tien muon gui: ");
		guiTien = sc.nextInt();
		System.out.println("Nhap so tien muon rut: ");
		rutTien = sc.nextInt();
		
		if( rutTien < soDu ) {
			System.out.println("Ban rut so tien: " +rutTien);
		}else {
			System.out.println("Vuot qua so du tai khoan - vui long nhap lai!");
		}
	}
	public void inthongtin() {
		System.out.println("So tai khoan: " +soTaiKhoan);
		System.out.println("Chu tai khoan: " +chuTaiKhoan);
		System.out.println("So du tai khoan: " +soDu);
		System.out.println("So tien gui vao tai khoan: " +guiTien);
		System.out.println("So tien rut: " +rutTien);
	}
}
