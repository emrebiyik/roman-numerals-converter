# Project 001 - Roman Numerals Converter (Flask + AWS EC2 Deployment)

This is a Python Flask web application that converts decimal numbers (1–3999) into Roman numerals.  
The app is deployed on an Amazon Linux 2023 EC2 instance using **AWS CloudFormation** and **AWS CLI**.

## 🔧 Tech Stack

- Python 3
- Flask
- HTML (Jinja templates)
- AWS EC2 (Amazon Linux 2023)
- AWS CloudFormation
- AWS CLI

## 📌 Features

- Converts integers to Roman numerals (e.g. 1994 ➝ MCMXCIV).
- Validates user input (range: 1–3999).
- Provides user-friendly error messages for invalid inputs.

## 📁 Project Structure

```
roman-numerals-converter/
├── app.py
├── templates/
│   ├── index.html
│   └── result.html
├── cfn-template.yml
├── cli.sh
└── README.md
```

## 🌐 Deployment

### Option 1: AWS CloudFormation

- Uses the latest Amazon Linux 2023 AMI via SSM.
- EC2 type: `t2.micro`.
- Web app is installed via `user-data` script.
- Outputs the application’s public URL.

### Option 2: AWS CLI

Run the deployment script:

```bash
bash cli.sh
```

## 🧪 Sample Inputs & Outputs

| Input   | Output     |
|--------:|------------|
| 3       | III        |
| 9       | IX         |
| 58      | LVIII      |
| 1994    | MCMXCIV    |
| -8      | Error      |
| 4500    | Error      |
| "Ten"   | Error      |

## 🎯 Learning Objectives

- Build web applications using Flask.
- Practice algorithmic thinking with number conversion logic.
- Use CloudFormation to automate EC2 deployment.
- Gain experience with AWS CLI.
- Improve Git and GitHub skills.

## 👨‍💻 Developer

Emre Biyik  

