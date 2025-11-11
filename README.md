<<<<<<< HEAD
<<<<<<< HEAD
=======
<<<<<<< HEAD
hii
=======
>>>>>>> 04953eb (added project prototype)
# README
## Hand Gesture Recognition for Controlling Computer's Mouse Cursor
This is a Python project for controlling a computer's mouse cursor using hand gestures. The program recognizes hand gestures through a webcam using the Mediapipe library and controls the mouse cursor via the PyAutoGUI library.
=======
# Vision-Based Cursor Navigation through Dynamic Mouse Gestures
>>>>>>> 579d6aa (added project logic)

Control your computer’s mouse cursor with your **hand gestures** — no physical mouse required.  
This project uses **MediaPipe** for real-time hand tracking and **PyAutoGUI** for cursor control, creating a seamless, touch-free experience.

---

## 🔍 Overview
This system captures your hand movements through a webcam and translates them into cursor actions such as moving, clicking, scrolling, and zooming.  
It’s a great project to explore **computer vision**, **gesture recognition**, and **human–computer interaction**.

---

## 🧠 Tech Stack
- **Programming Language:** Python  
- **Libraries Used:**
  - [OpenCV](https://pypi.org/project/opencv-python/) – Video processing  
  - [MediaPipe](https://developers.google.com/mediapipe) – Hand landmark detection  
  - [PyAutoGUI](https://pyautogui.readthedocs.io/) – Mouse event automation  

---

## ⚙️ Installation
1. **Clone the repository**
   ```bash
   git clone https://github.com/eshanbhuse/Vision-Based-Cursor-Navigation-through-Dynamic-Mouse-Gestures.git
   cd Vision-Based-Cursor-Navigation-through-Dynamic-Mouse-Gestures
   ```

2. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```
   *(or manually: `pip install opencv-python mediapipe pyautogui`)*

3. **Run the application**
   ```bash
   python app.py
   ```

Make sure your webcam is connected and visible to the program.

---

## 🖐️ Hand Gestures
Each gesture corresponds to a specific mouse action:

| Action | Gesture | Description |
|--------|----------|-------------|
| **Move Cursor** | ✋ All fingers raised | Move your hand to control cursor position |
| **Freeze Cursor** | 🤚 Thumb closed, other fingers open | Stops cursor movement temporarily |
| **Left Click** | ☝️ Only middle finger raised | Performs a left click |
| **Right Click** | 👆 Only index finger raised | Performs a right click |
| **Double Click** | ✌️ Index + middle finger | Performs a double click |
| **Drag & Drop** | ✊ Closed fist | Enables dragging while moving |
| **Scroll Up** | Move fingers toward screen | Scrolls upward |
| **Scroll Down** | Move fingers away from screen | Scrolls downward |
| **Zoom In** | Pinch fingers together | Zooms in |
| **Zoom Out** | Spread fingers apart | Zooms out |

---

## 🎥 Demo
Explore the live demos in the [`demo/`](demo/) folder for a quick overview of all gestures in action.  
Example:

![demo](https://user-images.githubusercontent.com/129029089/227974020-4e8c81a3-ef4f-47c8-ab46-f6737d15e4b8.gif)

---

## 🧩 Project Structure
```
Vision-Based-Cursor-Navigation-through-Dynamic-Mouse-Gestures/
│
├── app.py              # Main logic and webcam input
├── controller.py       # Gesture-to-mouse control mapping
├── requirements.txt    # Dependencies
├── demo/               # Demo GIFs
└── README.md           # Project documentation
```

---

## 💡 How It Works
1. The webcam captures real-time video.  
2. MediaPipe detects 21 hand landmarks.  
3. Specific patterns of landmarks are interpreted as gestures.  
4. PyAutoGUI converts these gestures into system-level mouse actions.

---

## ⚠️ Limitations
- Works best in **well-lit environments**.  
- Supports only **one hand** at a time.  
- Gesture recognition may vary slightly across camera qualities.

---

<<<<<<< HEAD
Feel free to use, modify and distribute the code as you see fit under the terms of the Apache License 2.0. For more information, please refer to the LICENSE file in the root of the project directory.
<<<<<<< HEAD
=======
>>>>>>> ba1f690 (added project prototype)
>>>>>>> 04953eb (added project prototype)
=======
## 📜 License
This project is released under the **Apache License 2.0**.  
You are free to use, modify, and distribute this code for personal or commercial purposes.

---

## 🤝 Contribution
Feel free to submit pull requests or open issues to improve functionality or add new gestures.
>>>>>>> 579d6aa (added project logic)
