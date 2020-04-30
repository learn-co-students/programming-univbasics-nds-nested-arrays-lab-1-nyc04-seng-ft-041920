# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  
  stored_fruit = [
   ["Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"], 
  
  
  ["Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"]
]
  
  
end

def sorted_matrix
  
  stored_fruit = [
   ["Eggplant",
  "Grapefruit",
  "Oranges",
  "Pineapple",
  "Watermelon"], 
  
  
  ["Asparagus",
  "Avocadoes",
  "Grapes",
  "Potatoes",
  "Strawberries"]
]
  
end

def matrix_lookup(matrix, row, column)
  matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  matrix[0][2] = "Lemons"
  
  matrix
end
