# Mathematics for Machine Learning

A public, hands-on companion to the mathematical foundations of ML. Built with clear explanations, proofs, and executable notebooks in Python (with notes bridging to Julia, R, and MATLAB where helpful).

## Why this repo
- Show the *math behind the methods* in a practical way.
- Help students (and my future self) go from definition → theorem → intuition → code.
- Build an open portfolio as I start my Master's in Business Analytics (Computational Intelligence) at VU Amsterdam.

## Topics roadmap
1. **Linear Algebra for Learning**
   - Vector spaces, norms, inner products
   - Matrix calculus & Jacobians
   - SVD, PCA, low-rank approximations
2. **Multivariable Calculus & Optimization**
   - Gradients, Hessians, Taylor expansions
   - Unconstrained vs. constrained optimization (KKT)
   - Gradient descent, Newton, momentum, Adam (with proofs/intuition)
3. **Probability & Statistics**
   - Random variables, expectations, covariance
   - LLN, CLT (intuition-first), concentration bounds
   - Bayesian vs frequentist view, MAP/MLE
4. **Linear & Generalized Linear Models**
   - OLS geometry, bias-variance, ridge/LASSO
   - Logistic regression, softmax, cross-entropy
5. **Information Theory**
   - Entropy, KL, mutual information
   - Variational lower bounds (ELBO) and connection to VAEs
6. **Optimization in Deep Learning**
   - Non-convex landscapes, over-parameterization
   - Initialization, normalization, regularization
7. **Numerical Methods (Bonus)**
   - Conditioning, stability, floating point pitfalls
   - Automatic differentiation essentials

> Each topic includes: short notes in `docs/`, a worked example notebook in `notebooks/`, and minimal, clean utilities in `src/`.

## Project layout
```
mathematics-for-ml/
├─ docs/                  # Short, readable notes & derivations
├─ notebooks/             # Executable demos (Jupyter)
├─ src/                   # Minimal helpers (no heavy frameworks)
├─ data/
│  ├─ raw/                # Never modify in place
│  └─ processed/          # Deterministic outputs from scripts
├─ tests/                 # Lightweight unit tests for src
├─ .github/workflows/     # CI: lint + tests + notebook smoke checks
├─ LICENSE
├─ CONTRIBUTING.md
├─ CODE_OF_CONDUCT.md
├─ README.md
├─ environment.yml        # Conda environment
├─ requirements.txt       # pip alternative
├─ .gitignore
└─ Makefile
```

## Quickstart
```bash
# 1) Create environment (conda) 
conda env create -f environment.yml
conda activate m4ml

# 2) Start notebooks
jupyter lab

# 3) Run checks (optional)
make lint test
```

## First notebooks (suggested order)
- `notebooks/01-vector-spaces-and-norms.ipynb`
- `notebooks/02-matrix-calculus-and-gradients.ipynb`
- `notebooks/03-svd-and-pca.ipynb`
- `notebooks/10-mle-map-logistic-regression.ipynb`

## How to use this repo
- Read `docs/` first (short and friendly), then open the matching notebook.
- Prefer explaining *why* each step is justified (not just how).
- Keep proofs compact and intuitive; link to references for full details.

## License
MIT — free to use with attribution.
