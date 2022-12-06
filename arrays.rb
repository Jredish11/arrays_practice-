friends = ["Jeff", "Kara", "Matt", "David"]
ages = [33, 30, 27, 36]
bank_accounts = [700.00, 500.12, 1200.00, 1500.69]
balance_paid = [true, false, true, false]

# this method calls to check on the number of elements within the friends array.
#it should return 4 as there are 4 elements in the friends array.
 p friends.length

# this method selects the last element in the ages array and deletes it.  
# it will print the last element "36" 
#and when printing the ages array after the .pop method is used it will no longer show the last element in the array.
 p ages.pop

# This method will shift the elements down so the element in index position 0 is no longer in the array.  
# the elements in index position 1, 2, 3 will shift down 1 index position.  Since there isn't an index position less than 0 the element in that position will be move removed from the array
#and won't return when we print bank_accounts array
 p bank_accounts.shift

# This method would undo a shift method if one was already done on this array.  The element that was removed with the .shift method could be replaced 
# by using the .unshift method.  In this case there was no .shift used and there for nothing happens to the
#balance_paid array's elements.  When printing out balance_paid it should show the original elements in that array. 
p  balance_paid.unshift

puts friends
puts ages
puts bank_accounts
puts balance_paid


#index position indicates the position of an element in an array. Taking the example of friends array
# friends = ["Jeff", "Kara", "Matt", "David"] there are 4 elements in this array.  Each one has a specific index position.
# starting from first element to last the index positions would be as follows: 0, 1, 2 ,3.  
# in order to see which element corresponds to each index position in an array we can write this code:

print friends[0]
print friends[2]

#it should return Jeff and Matt.

# This array method .reverse! is asking to reverse the order of elements in the array.
# So the last element or element in index position 3 will now jump to index position 0.
# this example will return the friends array as: David, Matt, Kara, Jeff
puts friends.reverse!