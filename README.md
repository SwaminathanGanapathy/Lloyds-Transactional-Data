# 📊 Lloyds Transactional Data — Analysis & Modeling

Exploratory data analysis (EDA), customer segmentation, and predictive modeling on anonymized Lloyds Bank transaction data.

---

## 🔹 Overview
This project analyzes large volumes of bank transaction records to:
- Understand customer spending patterns and behaviors.
- Segment customers for targeted marketing and risk analysis.
- Build simple predictive models for spending trends.

---

## 🔹 Tech Stack
- **Languages:** Python (Pandas, NumPy)
- **Visualization:** Matplotlib, Seaborn
- **Machine Learning:** scikit-learn (K-Means, Linear & Logistic Regression, Random Forest)
- **Data Tools:** Jupyter Notebooks
- **Other:** Data stored in CSV, S3 (now sanitized)

---

## 🔹 Key Work Done
- Cleaned & transformed raw bank transaction CSVs (dates, amounts, categories).
- Performed **exploratory data analysis** — frequency trends, seasonal spend patterns, top merchants.
- Applied **K-Means clustering** to group customers by spending behavior.
- Built regression & classification models (Linear, Logistic, Random Forest) for trend prediction.
- Visualized KPIs: inflow/outflow trends, category spend, customer clusters.

---

## 🔹 Results & Insights
- Identified distinct customer segments (e.g., high-spend vs. low-frequency users).  
- Seasonal salary/spending cycles visible across clusters.  
- Simple models showed potential for predicting transaction volumes & customer churn risk.

---

## 🔹 How to Run
```bash
# Clone this repo
git clone https://github.com/SwaminathanGanapathy/Lloyds-Transactional-Data.git
cd Lloyds-Transactional-Data

# (Optional) create & activate a virtual environment
python -m venv venv
source venv/bin/activate      # On Windows: venv\Scripts\activate

# Install dependencies
pip install -r requirements.txt   # or manually install pandas, numpy, matplotlib, seaborn, scikit-learn

# Launch notebooks
jupyter notebook
```

---

## 🔹 File Structure
```
DSMP.ipynb                       # Main analysis & modeling notebook
DSMP_2.ipynb                     # Additional analysis & experiments
requirements.txt                 # Dependencies
README.md                        # Project documentation
```

---

## 🔹 Next Steps
- Refine customer segmentation with more robust clustering.
- Enhance predictive modeling with feature engineering & hyperparameter tuning.
- Deploy dashboards (Streamlit/Power BI) for interactive exploration.

---

## 🔹 Author
**Swaminathan Ganapathy**  
[GitHub Profile](https://github.com/SwaminathanGanapathy)
