package test;

import java.util.List;

import org.junit.Test;

import dao.EmployeeDAO;
import entity.Employee;

public class TestCase {
	@Test
	public void test1(){
		EmployeeDAO dao = 
				new EmployeeDAO();
		List<Employee> employees = 
				dao.findAll();
		System.out.println(employees);
	}
	@Test
	public void test02(){
		EmployeeDAO dao = new EmployeeDAO();
		Employee emp = dao.findById(3);
		System.out.println(emp);
	}
	@Test
	public void addEmp(){
		Employee emp = new Employee();
		emp.setAge(40);
		emp.setName("甄子丹");
		emp.setSalary(2000);
		EmployeeDAO dao = new EmployeeDAO();
		dao.save(emp);
	}
}




