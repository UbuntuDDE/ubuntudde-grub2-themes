# GRUB2 gfxmenu Linux Deepin theme
# Designed for 1024x768 resolution

# Global Property
title-text: ""
desktop-image: "{{.Background}}"
desktop-color: "#000000"
terminal-font: "Unifont Regular 16"

# Show the boot menu
+ boot_menu {
  left = 15%
  top = 20%
  width = 70%
  height = 60%
  item_font = "Unifont Regular 16"
  item_color = "{{.ItemColor}}"
  selected_item_color = "{{.SelectedItemColor}}"
  item_height = 24
  item_spacing = 12
  selected_item_pixmap_style = "select_*.png"
  menu_pixmap_style = "empty_*.png"
  scrollbar = true
  scrollbar_width = 8
  scrollbar_thumb = "sb_th_*.png"
}

# Show a countdown message using the label component
+ label {
  top = 82%
  left = 15%
  id = "__timeout__"
  text = "Booting in %d seconds"
  color = "#a34545"
  font = "DejaVu Sans Regular 12"
  align = "left"
}

# Show an informational message below the boot menu
+ label {
  top = 82%+20
  left = 15%
  text = "Use <UP> and <DOWN> to select which entry is highlighted" 
  color = "#a8a8a8"
  font = "DejaVu Sans Regular 12"
  align = "left"
}
+ label {
  top = 82%+20+20
  left = 15%
  text = "Press <ENTER> to boot the selected OS, 'e' to edit the commands before booting or 'c' for a command-line" 
  color = "#a8a8a8"
  font = "DejaVu Sans Regular 12"
  align = "left"
}