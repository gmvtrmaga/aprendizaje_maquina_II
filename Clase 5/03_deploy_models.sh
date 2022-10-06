# Set environment variable for the tracking URL where the Model Registry resides
export MLFLOW_TRACKING_URI=sqlite:///mlruns.db

# Serve the production model from the model registry
mlflow models serve -m "models:/ml2_uba/1" --no-conda-iasdad

