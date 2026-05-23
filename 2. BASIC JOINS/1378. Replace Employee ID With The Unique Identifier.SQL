select e.unique_id , em.name
from Employees em left join EmployeeUNI e
ON e.id = em.id
