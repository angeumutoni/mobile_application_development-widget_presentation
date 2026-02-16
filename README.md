# **Mobile Applicatin Development - Tooltip Widget Presentation**
# What is a "Tooltip widget" ?
A tooltip is a small pop-up message that appears when a user long presses on (mobile) or hovers (web/desktop) over a widget, providing short contextual information about that particular widget.
Tooltip widgets automatically adapt to platforms. On mobile it appears on long press, and on web it appears on hover, which means that for them to appear, they need to be interacted with.


# Syntax:
Tooltip( <br/>
  message: 'Add to favorites', <br/>
  child: Icon(Icons.favorite), <br/>
)


# Key properties:
1. message – String content displayed inside the tooltip
2. richMessage – Styled text using TextSpan
3. decoration – Background color, border radius
4. padding – Inner spacing
5. margin – Outer spacing
6. waitDuration – Delay before the tooltip appears
7. showDuration – Duration tooltip remains visible
8. triggerMode – Defines interaction (hover, tap, long press)
9. child – The widget the tooltip is attached to
10. preferBelow - Whether the tooltip appears below or above the widget it is attached to

# How to run the demo
# 1. On Web:
Ensure Flutter is installed, navigate to the project directory and run: </br>
flutter pub get </br>
flutter run -d chrome </br>
The app will open in your browser. All you have to do next is hover over the red delete icon to see the Tooltip.

# 2. On Mobile Emulator
Open Android Studio or VS Code, start an emulator and run: </br>
flutter pub get </br>
flutter run </br>
The app will run as expected. All you have to do next is long press the red delete icon to see the Tooltip.
