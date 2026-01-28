# EXPERIMENT – 03  
## Implementation of Conditional Logic using IF–ELSE and CASE Statements in PostgreSQL

---

## Aim
To implement conditional decision-making logic in PostgreSQL using IF–ELSE constructs and CASE expressions for classification, validation, and rule-based data processing.

---

## Tools Used
- PostgreSQL

---

## Objectives
- To understand conditional execution in SQL  
- To implement decision-making logic using CASE expressions  
- To simulate real-world rule validation scenarios  
- To classify data based on multiple conditions  
- To strengthen SQL logic skills required in interviews and backend systems  

---

## Theory
In real-world database systems, data often needs to be validated, categorized, or transformed based on business rules. Instead of handling all decisions in the application layer, modern databases support conditional logic to process data internally and efficiently.

PostgreSQL provides conditional logic mainly through CASE expressions and IF–ELSE constructs. CASE expressions are used within SQL queries to return values based on conditions, while IF–ELSE constructs are used inside procedural blocks such as functions and stored procedures.

Conditional logic plays a vital role in data-driven systems, where records must be classified, approved, rejected, or prioritized based on predefined rules. Such logic is widely used in compliance systems, analytics dashboards, grading systems, and business workflows.

---

## Experiment / Practical Description

### Prerequisite Understanding
Before implementing conditional logic, a dataset must exist that contains:
- A unique identifier  
- An entity or schema name  
- A numeric value representing violations, issues, or scores  

This data is required to apply decision rules and classifications.

---

## Step 1: Data Classification Using CASE Expression
In this step, conditional logic is applied to classify entities based on their violation count. Each record is evaluated sequentially against multiple conditions and categorized into predefined severity levels such as no violation, minor violation, moderate violation, or critical violation.

**Learning Focus**
- Sequential evaluation of conditions  
- Rule-based classification  
- Real-world compliance logic  

---

## Step 2: Decision-Based Data Updates
This step focuses on applying conditional rules to update existing records. Based on violation severity, an approval status is assigned automatically. This demonstrates how databases can enforce business rules without relying on application code.

**Learning Focus**
- Automating decisions inside the database  
- Minimizing application-layer logic  
- Rule enforcement through conditional expressions  

---

## Step 3: Procedural Decision-Making Using IF–ELSE
In this step, conditional execution is implemented using IF–ELSE logic inside a procedural block. Based on a given value, different decision paths are executed, simulating backend validation and control flow.

**Learning Focus**
- Understanding procedural SQL  
- IF–ELSE ladder execution  
- Backend logic implementation  

---

## Step 4: Real-World Scenario – Student Grading System
This step demonstrates a commonly used real-world classification problem. Students are evaluated and assigned grades based on their marks using conditional logic, showcasing practical applications in academic and evaluation systems.

**Learning Focus**
- Data categorization  
- Rule-based evaluation  
- Interview-oriented SQL logic  

---

## Step 5: Priority-Based Sorting Using CASE
In this step, conditional logic is used to define custom priority levels for sorting records. Instead of default sorting, records are ordered based on business-defined severity levels, commonly used in dashboards and reports.

**Learning Focus**
- Advanced CASE usage  
- Custom ordering logic  
- Reporting and visualization use cases  

---

## Course Outcome
This experiment provides hands-on understanding of conditional logic implementation in PostgreSQL. Students develop strong proficiency in rule-based SQL operations that are essential for backend development, analytics, compliance systems, and technical interviews.

---

