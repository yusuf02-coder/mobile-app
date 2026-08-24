# 📱 E-Commerce Mobile Application (Flutter & Dart)

A cross-platform mobile shopping application built with **Flutter** and **Dart**. Utilizes the **Provider** state management pattern for real-time shopping cart operations, structured routing, reusable widgets, and clean architecture targeting Android, iOS, Web, and Desktop platforms.

---

## 📐 Project Architecture & Directory Structure

This project follows standard Flutter clean architecture and modular separation of concerns:

```
mobile_app/
├── android/                # Android native project files
├── ios/                    # iOS native project files
├── lib/                    # Main Dart application source code
│   ├── models/             # Data models & entity definitions (Product, CartItem, etc.)
│   ├── providers/          # State management (Provider pattern)
│   │   └── cart_providers.dart # Shopping cart state & logic management
│   ├── routes/             # App navigation & route definitions
│   ├── screens/            # Application screens / UI pages
│   │   ├── cart_screen.dart        # Shopping cart & checkout view
│   │   ├── home_screen.dart        # Product catalog & main view
│   │   └── product_detail_screen.dart # Detailed product information view
│   ├── utils/              # Constants, helpers, and theme definitions
│   ├── widgets/            # Reusable UI widgets (cards, buttons, inputs)
│   └── main.dart           # Application entry point & Provider registration
├── linux/                  # Linux desktop native project files
├── macos/                  # macOS desktop native project files
├── test/                   # Unit & widget tests
│   └── widget_test.dart    # Automated UI widget test suite
├── web/                    # Web application platform files
├── windows/                # Windows desktop native project files
├── .gitignore              # Git ignore configuration
├── .metadata               # Flutter project metadata
├── analysis_options.yaml   # Dart linter & code quality rules
├── mobile_app.iml          # IDE configuration file
├── pubspec.lock            # Exact dependency versions lockfile
├── pubspec.yaml            # Project dependencies & assets manifest
└── README.md               # Project documentation
```

---

## ✨ Key Features

- **🛍️ Product Catalog & Navigation:** Browse products on `HomeScreen` and view detailed specs on `ProductDetailScreen`.
- **🛒 Real-time Cart Management:** Powered by `CartProvider` (`cart_providers.dart`) for reactive item additions, removals, and total cost calculations.
- **⚡ Responsive Multi-Platform Support:** Single Dart codebase targeting Android, iOS, Web, Windows, macOS, and Linux.
- **🧩 Reusable Widget Architecture:** Modular layout design isolating UI components inside `widgets/`.
- **🧪 Test Coverage:** Includes widget test suites inside `test/widget_test.dart`.

---

## 🛠️ Tech Stack

- **Framework:** Flutter (3.x+)
- **Language:** Dart
- **State Management:** Provider (`cart_providers.dart`)
- **Linting & Code Style:** `analysis_options.yaml`

---

## 🚀 Getting Started

### 1. Prerequisites
Ensure Flutter SDK and Dart are installed on your environment:
```bash
flutter doctor
```

### 2. Installation
Clone the repository and fetch Dart dependencies:
```bash
git clone https://github.com/your-username/mobile-ecommerce-app.git
cd mobile-ecommerce-app
flutter pub get
```

### 3. Running the Application

**Run on an active emulator or connected device:**
```bash
flutter run
```

**Run specifically on Web, Chrome, or Mobile target:**
```bash
flutter run -d chrome
# or
flutter run -d android
```

---

## 🧪 Running Tests

Execute the automated widget tests:
```bash
flutter test
```# mobile-app
