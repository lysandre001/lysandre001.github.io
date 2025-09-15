# Personal Blog

A modern, responsive personal blog built with Jekyll, featuring academic portfolio, research showcase, resource downloads, and photo gallery.

## Features

- **About Me**: Personal information, education, research interests, and contact details
- **Research**: Current projects, publications, awards, and research areas
- **Resources**: Downloadable papers, datasets, software, presentations, and teaching materials
- **Gallery**: Photography showcase with lightbox functionality

## Technology Stack

- **Jekyll** - Static site generator
- **GitHub Pages** - Hosting platform
- **CSS3** - Modern styling with Flexbox and Grid
- **JavaScript** - Interactive features and lightbox
- **Responsive Design** - Mobile-first approach

## Quick Start

### Prerequisites

- Ruby 2.7 or higher
- Bundler gem

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/personal-blog.git
cd personal-blog
```

2. Install dependencies:
```bash
bundle install
```

3. Serve the site locally:
```bash
bundle exec jekyll serve
```

4. Open your browser and visit `http://localhost:4000`

## Customization

### Personal Information

1. Edit `_config.yml` to update:
   - Site title and description
   - Author information
   - Social media links
   - Navigation menu

2. Update the following files with your information:
   - `about.md` - Personal bio and background
   - `research.md` - Research projects and publications
   - `resources.md` - Downloadable resources
   - `gallery.md` - Photo gallery

### Adding Resources

1. Upload files to the appropriate directories:
   - `assets/papers/` - Research papers and publications
   - `assets/presentations/` - Conference slides and presentations
   - `assets/workshops/` - Workshop materials
   - `assets/courses/` - Teaching materials
   - `assets/templates/` - Templates and forms
   - `assets/guidelines/` - Guidelines and standards

2. Update `resources.md` with links to your files

### Adding Gallery Images

1. Add images to `assets/images/gallery/`
2. Update `gallery.md` with your photos
3. Images will automatically have lightbox functionality

### Styling

- Edit `assets/css/main.css` to customize colors, fonts, and layout
- The design uses CSS custom properties for easy color theming

## File Structure

```
personal-blog/
├── _config.yml          # Jekyll configuration
├── _layouts/            # Page layouts
│   ├── default.html
│   ├── home.html
│   └── page.html
├── assets/              # Static assets
│   ├── css/
│   │   └── main.css
│   ├── js/
│   │   └── main.js
│   ├── images/
│   │   └── gallery/
│   ├── papers/
│   ├── presentations/
│   ├── workshops/
│   ├── courses/
│   ├── lectures/
│   ├── templates/
│   └── guidelines/
├── about.md             # About page
├── research.md          # Research page
├── resources.md         # Resources page
├── gallery.md           # Gallery page
├── index.md             # Home page
├── Gemfile              # Ruby dependencies
└── README.md            # This file
```

## Deployment

### GitHub Pages

1. Push your repository to GitHub
2. Enable GitHub Pages in repository settings
3. Select source branch (usually `main`)
4. Your site will be available at `https://yourusername.github.io/repository-name`

### Custom Domain

1. Add a `CNAME` file with your domain name
2. Configure DNS settings with your domain provider
3. Update `_config.yml` with your custom URL

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Inspired by [GuangLun2000's personal website](https://github.com/GuangLun2000/GuangLun2000.github.io)
- Built with [Jekyll](https://jekyllrb.com/)
- Icons and fonts from [Google Fonts](https://fonts.google.com/)

## Support

If you have any questions or need help customizing the blog, please open an issue or contact me at [your.email@example.com].
