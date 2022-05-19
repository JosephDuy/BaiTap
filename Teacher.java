
public class Teacher extends People {
	public String name;
	public int age;
	public String address;
	public int salary;
	
	public Teacher() {
		
	}

	public Teacher(String name, int age, String address, int salary) {
		super();
		this.name = name;
		this.age = age;
		this.address = address;
		this.salary = salary;
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

	public int getSalary() {
		return salary;
	}

	public void setSalary(int salary) {
		this.salary = salary;
	}
	public void display() {
		
	}
}
