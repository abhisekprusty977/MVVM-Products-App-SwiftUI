# 📱 MVVM Products App (SwiftUI)
A simple iOS application built using SwiftUI that demonstrates the MVVM (Model–View–ViewModel) architecture pattern with API integration.The app fetches product data from a public API and displays it in a table-style list after showing a splash screen.This project is designed for learning MVVM architecture, data binding in SwiftUI, and clean project structure used in modern iOS development.
# 🚀 Features
- ✅ MVVM Architecture
- ✅ Splash Screen
- ✅ REST API Integration
- ✅ JSON Parsing using Codable
- ✅ SwiftUI List (Table-style UI)
- ✅ ObservableObject Data Binding
- ✅ Clean Folder Structure
- ✅ Beginner to Interview-Level Project
## 🏗 MVVM Architecture

1. **View (SwiftUI)**
   - Displays UI
   - Observes data from ViewModel

2. **ViewModel**
   - Handles business logic
   - Calls API service
   - Prepares data for View

3. **Model**
   - Defines data structure
   - Decodes API response
##Responsibilities
# Model
- Defines data structure
- Decodes API response
# View
- Displays UI components
- Observes data changes from ViewModel
# ViewModel
- Handles business logic
- Fetches data from API
- Prepares data for View
## 📲 Application Flow
- App Launch
- Splash Screen appears (2 seconds)
- ViewModel triggers API request
- Products are fetched and decoded
- View updates automatically
- Products displayed in List View
## 📂 Project Structure

### 📁 Models
- Product.swift

### 📁 Views
- SplashView.swift
- ProductListView.swift

### 📁 ViewModels
- ProductViewModel.swift

### 📁 Services
- APIService.swift
# 🌐 API Used
Public API: https://dummyjson.com/products
Example response:
{
  "products": [
    {
      "id": 1,
      "title": "iPhone 9",
      "description": "An apple mobile...",
      "price": 549
    }
  ]
}
# ⚙️ Technologies Used
- Swift 6.2
- SwiftUI
- Combine Framework
- URLSession
- Codable
- Xcode
# ▶️ How to Run
- Clone the repository : git clone git@github.com:abhisekprusty977/MVVM-Products-App-SwiftUI.git
- Open project in Xcode
- Select Simulator or Device
- Run the project (⌘ + R)
# 📚 Learning Objectives
- This project demonstrates:
- MVVM architecture in SwiftUI
- API integration in iOS
- Reactive UI updates using ObservableObject
- Clean separation of concerns
- Scalable app structure
# 🔮 Future Improvements
- Loading Indicator
- Error Handling
- Pull to Refresh
- Product Detail Screen
- Image Loading
- Pagination
- Unit Testing
# 👨‍💻 Author
## Abhisek Prusty
