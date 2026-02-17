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

# Steps to run the demo on Android as an app
1. Scan the QR Code or open this link on your Android device
   **Link:** [https://api.flutlab.io/projects/3194191/download-app?key=xq4yfye3aalhxo9bxxru&target=all](url) </br>
   **QR Code:** </br> ![A62C759D-421D-4296-8C95-70A307171278_4_5005_c](https://github.com/user-attachments/assets/da385bc0-8100-4dbb-a082-1546eec09afd) </br>
   
2. You will be redirected to this scree, click the "DOWNLOAD" button </br>
<img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/62715d10-e830-479b-bcfb-3b7ceacc8cd2" /> </br>
3. Wait for the download to complete and head to the **Downloads** tab </br>
<img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/77bb75e1-fd5f-4c13-b193-e98e847d116e" /> </br>

4. Click select **TooltipWudgetDemo.apk** </br>
<img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/285f7d93-4e1b-4202-a493-478b0032cf76" /> </br>

5. You will then receive a prompt to install the app or cancel, click **Install** </br>
<img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/41baeea1-dae1-4a53-9571-82503d876536" /> </br>

6. Locate the app on your Android device and open it </br>
   <img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/f9b93478-ac72-4bd2-8bf6-a3878f114921" /> </br>
   
7. This is what it is supposed to look like at first glance vs when you long-press on the bin icon, displaying the Tooltip message: "This is a "BIN" icon" </br>
  **N.B: **The tooltip message only appears for 2 seconds because that is the set showDuration, but it is adjustable as per user preference. </br>
   <img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/18a062c9-a424-4730-a221-cd3d70980fae" />
   <img width="486" height="1080" alt="image" src="https://github.com/user-attachments/assets/40e49573-6782-4770-a13e-fc978d99e0eb" />
