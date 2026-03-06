# AGENTS.md - Landing Page Ana Beatriz Gregório

## Project Overview

Static landing page for nutritionist Ana Beatriz Gregório. Single HTML file with inline CSS, no build system, no JavaScript framework.

**Main file**: `landing-page-nutri (5).html`

---

## Build/Lint/Test Commands

This is a **static HTML project** - no build process required.

### Development
- Open `landing-page-nutri (5).html` directly in browser
- Use VS Code Live Server or similar for hot reload

### Validation
- **HTML**: Use W3C Validator (https://validator.w3.org/)
- **Accessibility**: Use axe DevTools or Lighthouse
- **CSS**: No linter required - follow code style below

### Deployment
- Deploy `landing-page-nutri (5).html` to any static host (Vercel, Netlify, GitHub Pages)

---

## Code Style Guidelines

### HTML Structure

```html
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>...</title>
  <!-- Meta tags in specific order: charset, viewport, title, description, og tags -->
  <style>
    /* Inline CSS - single file project */
  </style>
</head>
<body>
  <!-- Content -->
</body>
</html>
```

### CSS Guidelines

1. **Mobile-first**: Write base styles for mobile, use `@media (min-width: ...)` for larger screens
2. **CSS Variables**: Define colors in `:root`
3. **No external CSS files**: All styles inline in `<style>` tag
4. **Minimize inline styles**: Use classes, not `style=""` attributes

### Required Meta Tags

```html
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="..." />
<meta name="theme-color" content="#..." />
<meta property="og:type" content="website" />
<meta property="og:title" content="..." />
<meta property="og:description" content="..." />
<meta property="og:image" content="..." />
```

### Accessibility Requirements

- All images must have `alt` attribute
- Use semantic HTML (`<section>`, `<header>`, `<footer>`, `<main>`)
- Add `aria-label` to interactive elements
- Add `aria-labelledby` to sections with headings
- Add `aria-hidden="true"` to decorative elements
- Include skip link for keyboard navigation
- Support `prefers-reduced-motion`
- Add `:focus-visible` styles

### Link Security

All external links must include:
```html
<a href="..." target="_blank" rel="noopener noreferrer">
```

### Naming Conventions

- **Classes**: BEM-like, lowercase with hyphens (`.hero-section`, `.btn-primary`)
- **IDs**: camelCase only when necessary for anchor links
- **Variables**: CSS custom properties with `--` prefix (e.g., `--color-primary`)

### Responsive Breakpoints

```css
/* Mobile first - base styles */
@media (min-width: 600px) { /* Tablet */ }
@media (min-width: 960px) { /* Desktop */ }
```

---

## Project Files

| File | Purpose |
|------|---------|
| `landing-page-nutri (5).html` | Main landing page (working file) |
| `melhorias.md` | Documentation of improvements made |
| `AGENTS.md` | This file - guidelines for agents |

---

## Important Notes

1. **No tests** - Static HTML has no test suite
2. **No linting** - Manual validation only
3. **Single file** - All HTML + CSS in one file
4. **Portuguese content** - All text is in Portuguese (pt-BR)
5. **WhatsApp integration** - Links use `wa.me` format for direct messaging

---

## Before Editing

1. Validate HTML at https://validator.w3.org/
2. Run Lighthouse accessibility audit (aim for 90+)
3. Test on mobile (320px width minimum)
4. Check all external links work
