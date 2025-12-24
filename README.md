# Safe Harbor One Pager

Professional One Pager for Safe Harbor Capital Management.

## Structure
- `index.html`: Main HTML file (Visualized One Pager).
- `chart.png`: Performance chart asset.
- `Dockerfile`: Configuration for deployment.

## How to Deploy on Railway

1. **Push to GitHub**:
   - Create a new repository on GitHub.
   - Push these files to the repository.

2. **Deploy on Railway**:
   - Go to [Railway.app](https://railway.app/).
   - Click "New Project" -> "Deploy from GitHub repo".
   - Select your repository.
   - Railway will automatically detect the `Dockerfile` and deploy the site.

## Local Preview

You can simply open `index.html` in your browser, or run:

```bash
python3 -m http.server 8000
```

Then visit `http://localhost:8000`.

