# papacall-public-api-orders
This is the public repository of the Order API for Papacall. The API will submit order to order-api-v2 and get status of the successfully placed order.
​
​
## End Points 
Papacall Order API has below end point
1. POST Order *https://qa-ppcllorders.papajohns.com/orders/v2/order*
​2. GET Order *https://qa-ppcllorders.papajohns.com/orders/v2/{orderId}*

## API Specifications
*https://github.com/papajohns-ds/papacall-public-api-orders/blob/master/terraform/modules/gcp/modules/endpoints/openapi-template.yaml*
​
### Docker Image
 - papajohns/commerce-api/papacall-public-api-orders
 
### Functional Test Suite
The test suite is comprised of the Functional Test Scripts integrated with the CICD pipeline.
 - https://github.com/papajohns-ds/papacall-public-api-orders/blob/master/Functional-Test-Suite/CommerceAPI_PapaCall_Order_Public.xml
 
#### Authentication
This application uses the below specification of API Key to secure the application endpoints.
security:
  - api_key: []
 
#### Other Useful Links
| Link | Purpose |
|------|---------|
| /orders/v2/swagger-ui.html | Documentation of the endpoints provided by the Papacall Order API |
| /orders/v2/actuator/health | Health Check |
| /orders/v2/actuator/info   | Information - used to report warnings or concerns pre-deployment |
​
### Dev Team
* Ramkesh Dhanda Ramkesh_Dhanda@papajohns.com
* Saurav Verma  Saurav_Verma@papajohns.com
* Suresh Nagar Suresh_Nagar@papajohns.com
* Himanshu Singh Himanshu_Singh@papajohns.com