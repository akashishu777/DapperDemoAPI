using System.Collections.Generic;
using DapperDemoAPI.Models;

namespace DapperDemoAPI.DAL
{
	internal interface ICustomerRespository
	{
		List<Customer> GetCustomers();

		Customer GetSingleCustomer(int customerId);

		bool InsertCustomer(Customer ourCustomer);

		bool DeleteCustomer(int customerId);

		bool UpdateCustomer(Customer ourCustomer);
	}
}
