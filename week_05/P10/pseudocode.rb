The pseudocode below relates to the function 'get_total_value' in the Transaction class.
A copy of the model Ruby file 'transaction.rb' is stored in this folder, but the function
is reproduced in full below. The function calculates the total value of all of the transactions.
Pseudocode as follows:

 1- Return a list of all of the Transaction Ruby objects, each of which is one record in the SQL
 database holding the transaction records). Assign to 'transactions', which is an array which
 stores a list of Transaction objects.
 2- Initialize an Integer variable called 'total_value', which will store the total value in the
 transaction records. Set its initial value to 0.
 3- Map over the 'transactions' array. For each Transaction object in the array, increase the
 'total_value' counter by the value stored in the transaction record object.
 4- Return the total value of all transaction records as the output from the function.



def self.get_total_value()
  transactions = Transaction.all()    1
  total_value = 0                     2
  transactions.each {|transaction| total_value += transaction.value}      3
  return total_value                  4
end
