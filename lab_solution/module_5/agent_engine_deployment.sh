cd ~/adk_challenge_lab
adk deploy agent_engine \
    --display_name="Paint Agent"
    --project=$(gcloud config get-value project) \
    --region=us-central1 \
    --staging_bucket=gs://$(gcloud config get-value project)-bucket \
    paint_agent
