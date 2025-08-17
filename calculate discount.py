def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        return price - (price * discount_percent / 100)
    else:
        return price

# Prompt the user for input
original_price = 1000 
discount_percentage = 15

# Calculate the final price
final_price = calculate_discount(original_price, discount_percentage)

# Print the result
if discount_percentage >= 20:
    print(f"Final price after {discount_percentage}% discount: ${final_price:.2f}")
else:
    print(f"No discount applied. Original price: ${original_price:.2f}")


