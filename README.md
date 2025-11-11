# Vision-Based Cursor Navigation System

This project enables **hands-free cursor control** using **computer vision** and **hand gesture recognition**.  
It uses a webcam to track your hand movements and translate them into real-time cursor actions such as clicking, scrolling, zooming, and dragging.

---

## 🧠 Features

- **Cursor Movement** – Control the mouse pointer using hand position.
- **Left / Right Clicks** – Trigger mouse clicks using simple finger gestures.
- **Double Click** – Perform a double click by forming a specific gesture.
- **Scrolling** – Scroll up or down using finger combinations.
- **Zoom In / Out** – Zoom the screen content like `Ctrl + Scroll` using gesture-based control.
- **Drag and Drop** – Grab and move files or objects on screen using a full-hand gesture.

---

## ⚙️ Requirements

Make sure you have the following installed:

- Python 3.10 or 3.11  
- A working webcam  
- Virtual environment (recommended)  

---

## 📦 Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/eshanbhuse/Vision-Based-Cursor-Navigation-through-Dynamic-Mouse-Gestures.git
   ```

2. **Create and activate a virtual environment:**
   ```bash
   python3.11 -m venv venv
   source venv/bin/activate    # macOS / Linux
   venv\Scripts\activate       # Windows
   ```

3. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```

4. **Run the app:**
   ```bash
   python app.py
   ```

---

## 🖐️ Gesture Controls

| Action | Gesture Description |
|--------|----------------------|
| **Move Cursor** | Move your hand freely — pointer follows your hand |
| **Left Click** | Touch **index finger** to **thumb** |
| **Right Click** | Touch **middle finger** to **thumb** |
| **Double Click** | Touch **ring finger** to **thumb** |
| **Scroll Up** | Raise little finger only |
| **Scroll Down** | Raise index finger only |
| **Zoom In** | Index and middle fingers raised apart |
| **Zoom Out** | Index and middle fingers close together |
| **Drag & Drop** | All fingers down (closed fist) |

---

## 🧩 Project Structure

```
vision_based_cursor_navigation_system/
│
├── app.py                # Main entry point for webcam + hand tracking
├── controller.py         # Logic for gesture detection and cursor control
├── requirements.txt      # List of dependencies
└── README.md             # Project documentation
```

---

## 🧰 Tech Stack

- **Python**
- **OpenCV** – Image capture and processing
- **MediaPipe** – Hand landmarks detection
- **PyAutoGUI** – Controls the cursor and keyboard actions

---

## 🚀 Future Improvements

- Add calibration to adjust sensitivity
- Support for dual-hand gestures
- On-screen gesture guide overlay
- Integration with accessibility tools

---

