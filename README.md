# Basic Documentation (to be improved later)

## Important files

- `/R/` is just empty optional scripts that get run before / after the hugo build process
- `/static/` is where all the static site-wide content goes (like the staff headshots, OJO logo, etc.)
- `/static/style.css` contains site-wide CSS rules
- `/content/` is where all the pages go; top-level pages include `about.md` ("About OJO"), `contact.Rmd` ("Contact Us"), and a currently unused `archive.md`
- `/content/post/` is where all the posts go. These can be standalone .md files (like `hello.md`) or directories with `index.Rmd` files inside (like `2022-06-14-data-deep-dive-oklahoma-county-detention-center/`). These directories / files are generated automatically using the following command:

```
blogdown::new_post(title = "My first blog post", 
                   author = "Bean D. Cat", ext = ".Rmd")
```

- `/public/` is where the final, generated website goes. This is where Google Cloud will look for the content to serve. It's important not to manually change / touch anything in this folder; it should all be generated automatically using the following command:

```
blogdown::build_site()
```

### Link to temp. deployment: https://www.openjusticeok.dev/ [![Netlify Status](https://api.netlify.com/api/v1/badges/739268fa-1559-4934-9e5b-162bcec06dd8/deploy-status)](https://app.netlify.com/sites/elaborate-faun-09bfc6/deploys)

~~In order to update the Google Storage bucket, first run `blogdown::build_site()` to build the `/public` directory. Then, run `gcloud-upload.sh` (requires `gsutil`) in order to clear the bucket and replace it with your new version of the site. Takes about 10 minutes to finish settling, so don't worry if the website is broken at first after you update it.~~

Now we're just using Netlify. All you need to do to update the test deployment is merge into `main` of this repo. Netlify handles the rest!
