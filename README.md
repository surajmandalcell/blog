# Welcome to my blog

#### Here is the structure of this repository
- `gh-pages` branch contains the actual blog which is to be served to user
- `master` branch contains the temporary "work in progress" page
- `dev` contains the actual source of the main site.

#### What i do to make this work
1. Make github serve contents of `master` branch till i compile and upload the static site to `gh-pages` branch.
2. Switch to `dev` branch and do the posting/editing/improving stuff.
3. Compile everything done in `dev` branch using ```hugo``` command to compile the site.
4. Move the contents of the `site` folder to `gh-pages` branch.
5. Make github serve contents of `gh-pages` to show the blog.

---

Creator : Suraj Mandal

Why i did this?
Just for fun and also to experiment on lot of stuff regarding hugo.
