# Math Hero Enhanced Edition

## 🎮 Transform Math Learning into an Epic Adventure!

**Math Hero Enhanced** is a completely reimagined version of the original Math Hero game, featuring modern graphics, engaging gameplay mechanics, and professional polish that makes learning mathematics fun and rewarding.

![Math Hero Logo](assets/logo.png)

## ✨ New Features & Enhancements

### 🎨 Visual Improvements
- **Modern OpenGL Rendering**: Smooth animations, particle effects, and glow effects
- **Professional UI Design**: Clean, intuitive interface with hover effects and transitions
- **Animated Background**: Dynamic starfield background that creates immersion
- **Enhanced Typography**: Multiple font sizes and improved text rendering
- **Visual Feedback**: Particle explosions, scaling effects, and color changes for answers

### 🎯 Gameplay Enhancements
- **Multiple Difficulty Levels**: Easy, Medium, Hard, and Expert modes
- **Power-Up System**: 
  - ⏱️ **Time Freeze**: Pause the timer for 5 seconds
  - ⭐ **Double Points**: Double score for 10 seconds  
  - 🐌 **Slow Motion**: Slow down equation movement
  - ⏭️ **Skip Question**: Automatically solve one equation
- **Lives System**: 3 lives with visual heart indicators
- **Streak Counter**: Bonus points for consecutive correct answers
- **Extended Game Time**: 90 seconds of gameplay
- **Smart Question Generation**: Difficulty-appropriate problems

### 🏆 Professional Features
- **High Score System**: Persistent leaderboard with ranking
- **Game States**: Main Menu, Gameplay, Pause, Game Over, High Scores
- **Settings Menu**: Configurable difficulty and preferences
- **Cross-Platform Build**: CMake build system for Windows, macOS, Linux
- **Resource Management**: Efficient memory and asset handling
- **Input Validation**: Robust keyboard input with backspace support

### 🎵 Audio & Effects
- **Sound System Ready**: Framework for background music and sound effects
- **Visual Audio Cues**: Color-based feedback system
- **Particle Effects**: Celebration effects for correct answers

## 🛠 Technical Improvements

### Modern C++ Architecture
- **Object-Oriented Design**: Clean class structure for Questions, PowerUps, etc.
- **STL Containers**: Modern vector-based collections
- **Enhanced Memory Management**: RAII principles and smart resource handling
- **Modular Code Structure**: Separated concerns for rendering, logic, and input

### Advanced Graphics
- **Shader-Ready Framework**: Prepared for modern OpenGL pipeline
- **Efficient Rendering**: Batched drawing calls and optimized loops
- **Resolution Independence**: Logical coordinate system
- **Smooth Animations**: Time-based animation system

### Build System
- **CMake Integration**: Cross-platform build configuration
- **Package Management**: CPack for distribution
- **Asset Pipeline**: Organized asset directory structure
- **Installation Support**: Proper install targets

## 🚀 Installation & Building

### Prerequisites
- OpenGL 3.0+
- GLUT/FreeGLUT
- CMake 3.10+
- C++11 compatible compiler

### Building from Source

```bash
# Clone the repository
git clone https://github.com/yourusername/math-hero-enhanced.git
cd math-hero-enhanced

# Create build directory
mkdir build && cd build

# Configure with CMake
cmake ..

# Build the project
make        # Linux/macOS
# or
nmake       # Windows with Visual Studio

# Run the game
./math_hero_enhanced
```

### Windows Build (Visual Studio)
```bash
cmake -G "Visual Studio 16 2019" ..
cmake --build . --config Release
```

## 🎮 How to Play

### Main Menu
- **PLAY**: Start a new game
- **HIGH SCORES**: View top 10 scores
- **SETTINGS**: Configure difficulty and preferences
- **QUIT**: Exit the game

### Gameplay
1. **Equations Flow**: Math problems scroll from bottom to top
2. **Type Answers**: Use keyboard to input your answer
3. **Press Enter**: Submit your answer
4. **Collect Power-ups**: Touch star-shaped power-ups for bonuses
5. **Build Streaks**: Consecutive correct answers give bonus points
6. **Watch Your Lives**: You have 3 lives - wrong answers cost a life!

### Controls
- **Number Keys**: Input answers
- **Enter**: Submit answer
- **Backspace**: Delete input
- **Escape**: Pause game / Return to menu
- **Mouse**: Navigate menus and buttons

### Scoring System
- **Correct Answer**: 10 points (20 with Double Points power-up)
- **Streak Bonus**: +5 points for 5+ consecutive correct answers
- **Power-up Collection**: Varies by type
- **Time Completion**: Bonus points for remaining time

## 🎯 Difficulty Levels

| Level | Number Range | Operations | Features |
|-------|-------------|------------|----------|
| **Easy** | 1-10 | +, - | Basic addition and subtraction |
| **Medium** | 1-20 | +, -, × | Includes multiplication |
| **Hard** | 1-50 | +, -, ×, ÷ | All operations, larger numbers |
| **Expert** | 1-100 | +, -, ×, ÷ | Complex problems, faster speed |

## 🏆 Achievement System

### Score Milestones
- 🥉 **Bronze Hero**: 100+ points
- 🥈 **Silver Hero**: 250+ points  
- 🥇 **Gold Hero**: 500+ points
- 💎 **Diamond Hero**: 1000+ points

### Streak Achievements
- 🔥 **Hot Streak**: 5 consecutive correct answers
- ⚡ **Lightning**: 10 consecutive correct answers
- 🌟 **Legendary**: 15 consecutive correct answers

## 📁 Project Structure

```
math-hero-enhanced/
├── enhanced-math-hero.cpp     # Main game source code
├── CMakeLists.txt            # Build configuration
├── README.md                 # This file
├── assets/                   # Game assets directory
│   ├── textures/            # Image files
│   ├── sounds/              # Audio files (future)
│   └── fonts/               # Custom fonts (future)
├── build/                   # Build output directory
└── highscores.txt           # Persistent high scores
```

## 🔧 Configuration

### Game Settings
The game automatically saves high scores to `highscores.txt`. You can modify game parameters by editing the constants in the source code:

```cpp
const int WINDOW_WIDTH = 1200;        // Window width
const int WINDOW_HEIGHT = 800;        // Window height
float gameTime = 90.0f;               // Game duration in seconds
int lives = 3;                        // Starting lives
```

## 🤝 Contributing

We welcome contributions! Please follow these guidelines:

1. **Fork the repository**
2. **Create a feature branch**: `git checkout -b feature/amazing-feature`
3. **Commit changes**: `git commit -m 'Add amazing feature'`
4. **Push to branch**: `git push origin feature/amazing-feature`
5. **Open a Pull Request**

### Development Guidelines
- Follow C++11 standards
- Maintain code comments and documentation
- Test on multiple platforms
- Keep consistent coding style
- Add appropriate error handling

## 📝 Future Enhancements

### Planned Features
- 🔊 **Audio System**: Background music and sound effects
- 🌐 **Online Leaderboards**: Global high score sharing
- 🎨 **Custom Themes**: Multiple visual themes and skins
- 📊 **Statistics**: Detailed performance analytics
- 🏫 **Classroom Mode**: Teacher dashboard and student management
- 📱 **Mobile Port**: Android and iOS versions
- 🎮 **Gamepad Support**: Controller input
- 🌍 **Localization**: Multiple language support

### Technical Improvements
- Modern OpenGL (3.3+ Core Profile)
- Texture atlasing and sprite batching
- Particle system with GPU acceleration
- Improved font rendering with signed distance fields
- Configuration file system
- Automated testing framework

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Original Math Hero concept and inspiration
- OpenGL and GLUT communities for excellent documentation
- Educational game design principles from various research papers
- Beta testers and feedback contributors

## 📞 Support

- **Issues**: [GitHub Issues](https://github.com/yourusername/math-hero-enhanced/issues)
- **Discussions**: [GitHub Discussions](https://github.com/yourusername/math-hero-enhanced/discussions)
- **Email**: developer@mathhero.com

---

**Made with ❤️ for math education and learning**

*Transform your math skills into superpowers! 🦸‍♂️📐*