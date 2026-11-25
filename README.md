# ravivaghela.in — Ravi Vaghela personal website

One-page static site (HTML/CSS/JS, no build step). Hosted on Hostinger; deploys from GitHub like the iboxverse site.

## Files
- `index.html` the whole page (styles and script inside) · `404.html` · `robots.txt` · `sitemap.xml` · `.htaccess`
- `img/` photo, logos, `img/clients/` client logos (from the iboxverse site)

## Photo spots
Drop `img/about.jpg`, `img/academy.jpg` or `img/contact.jpg` into `img/` and publish. Each shows up automatically; until then a designed placeholder shows.

## Publish
```
./publish.sh "what changed"
```
Pushes to GitHub; Hostinger pulls it automatically. When content changes, also update `<lastmod>` in `sitemap.xml`.

## One-time Hostinger setup
See `Website-GIT-SETUP-GUIDE.md` next to this folder.
