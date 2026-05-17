---
# An instance of the Blank widget to display custom markdown/shortcodes
widget: blank
active: true

# This file represents a homepage section
headless: true

# The order this section appears on the homepage (adjust this number to change its position)
weight: 65

title: "Non-Academic Writing"
subtitle: "Commentary, journalism, and other writing"

design:
  # Choose how many columns the section has. '1' spans full width, '2' splits title and content.
  columns: '1'
---

{{< render_publications src="media-publications.csv" >}}
