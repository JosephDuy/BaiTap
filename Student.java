
public class Student extends People {
	public String name;
	public int age;
	public String address;
	public double gpa;
	
	public Student() {
		
	}

	public Student(String name, int age, String address, double gpa) {
		super();
		this.name = name;
		this.age = age;
		this.address = address;
		this.gpa = gpa;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public double getGpa() {
		return gpa;
	}

	public void setGpa(double gpa) {
		this.gpa = gpa;
	}
	public void display() {
		
	}
	
}
