terraform {
  backend "gcs" {
    bucket  = "$BACKEND_BUCKET_NAME"
    prefix  = "$BUCKET_PATH_PREFIX"
  }
}
