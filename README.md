# tobner.net - Website

This is a simple website for myself, built using **Jekyll**, **HTML**, and **CSS**. It is hosted on **GitHub Pages** and is designed to be lightweight and easy to maintain.

## 📁 Project Structure

The project includes the following folders and files (excluding those specified in `.gitignore`):

- `index.html` - The main page of the website.
- `CNAME` - The domain-binding file for your website's domain.
- `_layouts/` - Folder containing Jekyll layout templates.
- `_includes/` - Folder containing reusable HTML snippets.
- `assets/` - Folder containing static assets like images, fonts, and JavaScript files.

## 📚 Features

- Clean, responsive design using HTML and CSS.
- Easy to customize and extend.
- Built with Jekyll for static site generation.
- Hosted on GitHub Pages for free.

## 📌 Local Development

For local development, you can use the `compose.yml` file and run the following command:

```bash
. ./compose.sh
```

This will start the development environment using `podman`. To stop and remove the container after use, simply press `Ctrl+C`.

Or you run `compose.yml` directly:

```bash
podman compose up
```

`Ctrl+C` stops the container but does not remove it automatically.

## 📌 CI/CD Pipeline

The `.github/workflows` folder contains the CI/CD pipeline `deploy.yml` that runs on the **1st of every month** or on a **main** branch change to automate deployment to GitHub Pages.
