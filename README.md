# **Mobile Applicatin Development - Tooltip Widget Presentation**
# What is a "Tooltip widget" ?
A tooltip is a small pop-up message that appears when a user long presses on (mobile) or hovers (web/desktop) over a widget, providing short contextual information about that particular widget.
Tooltip widgets automatically adapt to platforms. On mobile it appears on long press, and on web it appears on hover, which means that for them to appear, they need to be interacted with.


# Syntax:
Tooltip(    return
  message: 'Add to favorites',  return
  child: Icon(Icons.favorite),   return
)


# Key properties:
1. message (string content)
2. richMessage (styled content)
3. decoration (background, border)
4. padding (inner spacing)
5. margin (outer spacing)
6. waitDuration (delay before the tooltip appears)
7. showDuration (how long the tooltip stays)
8. triggerMode (hover/tap)
9. child (the target element)
