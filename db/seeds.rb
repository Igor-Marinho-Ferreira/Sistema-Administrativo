# /db/seeds.rb
User.create name: 'User1', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'User2', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Admin', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456

Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active, price: 10
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active, price: 20

Discount.create name: 'Desconto', description: 'Aplique esse desconto', value: '10', kind: :porcent, status: :active
Discount.create name: 'Desconto dinheiro', description: 'Aplique esse desconto quando possível', value: '10', kind: :money, status: :active

Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first