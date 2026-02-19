# Calipso AI Landing (cal-app-landing)

Static landing page for Calipso AI. Deploy to GitHub Pages so the website works from your repo.

---

## Get the site live on GitHub

1. **Create (or use) the repo**  
   Repo name: `cal-app-landing` (or any name). Don’t add a README if you’re copying files into it.

2. **Put the site files in the repo**  
   Either:
   - **Option A (repo = only landing):** Copy the *contents* of `landing/` (all files) into the repo root so `index.html` is at root.
   - **Option B (repo = whole app):** Keep the `landing/` folder as-is in the repo. In GitHub Pages settings, set Source to branch `main` and **Folder** to `/landing`.

   Then run:

   ```bash
   cd /path/to/cal-app-landing
   git add .
   git commit -m "Landing page"
   git push -u origin main
   ```

3. **Turn on GitHub Pages**  
   On GitHub: **Settings → Pages → Build and deployment → Source**: “Deploy from a branch”.  
   Branch: `main`, Folder: **/ (root)**. Save.

4. **Open the site**  
   After a minute: `https://<your-username>.github.io/cal-app-landing/`  
   (or `https://<org>.github.io/cal-app-landing/` for an org repo).

---

- **App icon:** `icon.png` is already in this folder (from the app’s `assets/icon.png`).
- **Screenshots:** Add `screenshot-scan.png` and `screenshot-result.png` when you have them; the layout works without them (images will just be missing).
- **Video:** You can swap an `<img>` for a `<video>` in `index.html` and use the same frame styling (border-radius, size).
