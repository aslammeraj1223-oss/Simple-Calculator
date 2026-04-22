# Simple Interest Calculator

A simple interest calculator written in Bash that computes simple interest based on user input.

## Project Description

This project provides a Bash script that calculates **Simple Interest** using the standard formula:

```
Simple Interest (SI) = (Principal × Rate × Time) / 100
```

## Features

- Easy to use command-line interface
- Accepts user input for Principal, Rate, and Time
- Computes and displays Simple Interest instantly
- Lightweight Bash script — no dependencies required

## Input Fields

| Field | Description |
|-------|-------------|
| **Principal (P)** | The initial amount of money invested or borrowed |
| **Rate of Interest (R)** | The annual interest rate (in percentage) |
| **Time Period (T)** | The time duration (in years) |

## Formula

```
SI = (P × R × T) / 100
```

Where:
- **P** = Principal Amount
- **R** = Rate of Interest (%)
- **T** = Time Period (years)

## Usage

### Prerequisites
- Bash shell (Linux/macOS/Windows WSL)
- `bc` command-line calculator

### Run the Script

```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/simple-interest-calculator.git

# Navigate to the project directory
cd simple-interest-calculator

# Give execute permission
chmod +x simple-interest.sh

# Run the script
./simple-interest.sh
```

### Example

```
Enter Principal Amount:
1000
Enter Rate of Interest (in %):
5
Enter Time Period (in years):
3
Simple Interest = 150.00
```

## Project Structure

```
simple-interest-calculator/
├── README.md               # Project documentation
├── LICENSE                 # Apache 2.0 License
├── CODE_OF_CONDUCT.md      # Code of Conduct
├── CONTRIBUTING.md         # Contribution Guidelines
└── simple-interest.sh      # Bash script for Simple Interest Calculator
```

## Contributing

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.
Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to contribute.

## Code of Conduct

Please read our [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) to understand the standards we expect from contributors.

## License

This project is licensed under the **Apache 2.0 License** — see the [LICENSE](LICENSE) file for details.

## Author

Created as part of the IBM Developer Skills Network — Introduction to Git and GitHub project.
