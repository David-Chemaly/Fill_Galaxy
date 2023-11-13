accelerate launch train_dreambooth_inpaint.py \
  --pretrained_model_name_or_path="runwayml/stable-diffusion-inpainting"  \
  --instance_data_dir="/Users/davidchemaly/Documents/Cambridge/PhD_Projects/Galaxy_InPainter/PNG_use" \
  --output_dir="/Users/davidchemaly/Weights/StableDiffusionInPainter" \
  --instance_prompt="galaxy" \
  --resolution=512 \
  --train_batch_size=1 \
  --gradient_accumulation_steps=1 \
  --learning_rate=5e-6 \
  --lr_scheduler="constant" \
  --lr_warmup_steps=0 \
  --max_train_steps=400

