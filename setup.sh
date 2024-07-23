pip install -r requirements.txt;
pip install -e .;
pip install poetry;
poetry install;
if [ ! -f "groundingdino_swint_ogc.pth" ]; then
    wget https://github.com/IDEA-Research/GroundingDINO/releases/download/v0.1.0-alpha/groundingdino_swint_ogc.pth;
fi
