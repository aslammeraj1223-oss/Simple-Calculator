# Contributing to Simple Interest Calculator

Thank you for your interest in contributing to the Simple Interest Calculator project! We welcome all contributions, and we are grateful for every effort made to improve this project.

---

## Our Commitment

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome. Whether you are a seasoned developer or a beginner, your input is valuable to us. We believe that community contributions make this project better for everyone.

---

## How to Contribute

### 1. Reporting Bugs

Found a bug? We'd love to hear about it! Please follow these steps:

- **Check existing issues**: Before reporting a bug, please check the [Issues](../../issues) page to see if the bug has already been reported.
- **Create a clear bug report**: Open a new issue with a clear description of the problem.
- **Include details**:
  - Steps to reproduce the bug
  - Expected behavior
  - Actual behavior
  - Your environment (OS, Bash version, etc.)
  - Screenshots or error messages if applicable

### 2. Suggesting Enhancements

Have an idea to improve the project? We'd love to hear it!

- **Check existing suggestions**: Review the [Issues](../../issues) page to see if your enhancement has already been suggested.
- **Submit an enhancement proposal**: Open a new issue and describe your enhancement idea.
- **Include**:
  - A clear description of the enhancement
  - Why you think it would be useful
  - Possible implementation approaches (optional)

### 3. Submitting Bug Fixes

Want to fix a bug? Here's how:

1. **Fork the repository**: Click the "Fork" button on the top right of the repository page.

2. **Clone your fork**:
   ```bash
   git clone https://github.com/YOUR_USERNAME/simple-interest-calculator.git
   cd simple-interest-calculator
   ```

3. **Create a branch** for your fix:
   ```bash
   git checkout -b fix/bug-description
   ```

4. **Make your changes**: Edit the files to fix the bug.

5. **Test your changes**: Ensure your fix works correctly by running the script:
   ```bash
   ./simple-interest.sh
   ```

6. **Commit your changes**:
   ```bash
   git add .
   git commit -m "Fix: Brief description of the bug fix"
   ```

7. **Push to your fork**:
   ```bash
   git push origin fix/bug-description
   ```

8. **Open a Pull Request**: Go to the original repository and click "New Pull Request". Select your branch and provide a clear description of the fix.

### 4. Contributing Documentation Improvements

Good documentation is crucial! If you'd like to improve the documentation:

1. **Fork the repository** and clone it.

2. **Create a branch** for your documentation changes:
   ```bash
   git checkout -b docs/improvement-description
   ```

3. **Make your changes**: Edit README.md, CONTRIBUTING.md, or other documentation files.

4. **Ensure clarity**: Check that your documentation is clear, accurate, and follows the existing style.

5. **Commit and push**:
   ```bash
   git add .
   git commit -m "Docs: Description of improvements"
   git push origin docs/improvement-description
   ```

6. **Open a Pull Request** with a description of your documentation improvements.

### 5. Implementing Enhancements

Want to add a new feature? Follow these steps:

1. **Fork the repository** and clone it.

2. **Create a branch** for your enhancement:
   ```bash
   git checkout -b feature/enhancement-name
   ```

3. **Implement the enhancement**: Develop your feature with clean, readable code.

4. **Test thoroughly**: Make sure your enhancement works correctly and doesn't break existing functionality:
   ```bash
   ./simple-interest.sh
   ```

5. **Update documentation**: If your enhancement changes how the script works, update the README.md file.

6. **Commit your changes**:
   ```bash
   git add .
   git commit -m "Feature: Brief description of the enhancement"
   ```

7. **Push to your fork**:
   ```bash
   git push origin feature/enhancement-name
   ```

8. **Open a Pull Request** with a clear description of your enhancement.

---

## Pull Request Guidelines

When submitting a pull request, please:

- **Use clear titles**: Make the PR title descriptive and concise.
- **Provide a description**: Explain what changes you made and why.
- **Reference issues**: If your PR fixes an issue, reference it (e.g., "Fixes #123").
- **Keep it focused**: Each PR should address a single issue or feature.
- **Follow the code style**: Ensure your code matches the existing code style in the project.
- **Test your changes**: Verify that your changes work correctly.
- **Be patient**: Maintainers will review your PR as soon as possible.

Example PR template:

```markdown
## Description
Brief description of the changes made.

## Related Issues
Fixes #123

## Type of Change
- [ ] Bug fix
- [ ] New feature
- [ ] Documentation improvement
- [ ] Enhancement

## How Has This Been Tested?
Describe how you tested your changes.

## Screenshots (if applicable)
Add screenshots here.
```

---

## Code of Conduct

Please note that this project is governed by our [Code of Conduct](CODE_OF_CONDUCT.md). By participating in this project, you agree to uphold these standards and treat all community members with respect and kindness.

---

## Development Setup

To set up your development environment:

1. **Fork and clone** the repository (as described above).

2. **Verify your environment**:
   ```bash
   bash --version
   which bc
   ```

3. **Make the script executable**:
   ```bash
   chmod +x simple-interest.sh
   ```

4. **Test the script**:
   ```bash
   ./simple-interest.sh
   ```

---

## Commit Message Guidelines

Write clear and meaningful commit messages:

- Use the present tense ("Add feature" not "Added feature").
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...").
- Limit the first line to 72 characters or less.
- Reference issues and pull requests when relevant.

Examples:
- `Fix: Correct calculation error in simple interest formula`
- `Docs: Update README with installation instructions`
- `Feature: Add support for monthly interest calculation`

---

## Recognition

Contributors will be recognized and appreciated for their efforts. We believe in giving credit where it's due!

---

## Questions or Need Help?

If you have any questions about contributing, feel free to:

- Open an issue with the label "question"
- Ask in the discussions section
- Reach out to the project maintainers

---

## Thank You!

Thank you for considering contributing to the Simple Interest Calculator project. We look forward to working with you and building this project together as a community.

**Happy contributing! 🎉**
