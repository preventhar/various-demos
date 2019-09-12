/*
* Copyright 2019 Guido Schmutz <guido.schmutz@trivadis.com>
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

INSERT INTO order_item_t (ID,ORDER_ID,PRODUCT_ID,UNIT_PRICE,QUANTITY) values (1, 2355, 2289,46, 200);
INSERT INTO order_item_t (ID,ORDER_ID,PRODUCT_ID,UNIT_PRICE,QUANTITY) values (2, 2356, 2264,199.1, 38);

COMMIT;


