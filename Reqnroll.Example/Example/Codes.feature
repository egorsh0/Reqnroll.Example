Feature: Codes

Scenario Outline: Statuses
	Given я читаю <code> с описанием <description>
Examples: 
	| code | description           |
	| 200  | OK                    |	
	| 201  | Created               |	
	| 401  | Unauthorized          |	
	| 500  | Internal Server Error |	
	| 502  | Bad Gateway           |	
	| 503  | Service Unavailable   |	
	| 504  | Gateway Timeout       |	