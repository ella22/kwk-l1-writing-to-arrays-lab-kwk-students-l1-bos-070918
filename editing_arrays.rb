$rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
$rainbow_colors[0..2]= ["red","light_red", "light_yellow"]
end 


def add_colors
$rainbow_colors.push("green","blue")
end
change_rainbow_colors
add_colors
puts $rainbow_colors

