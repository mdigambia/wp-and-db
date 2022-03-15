# WPI - About Assignment

A. Camariana, E. Touray & E. Faal

---

In this assignment, you will look at a design and turn it into HTML and CSS. Find the design and the place holder images within this folder. 

Here are the steps you need to get started

## Steps

1. Create a folder called **about-me** inside your master web folder

2. Open Visual Studio Code and go to file and click on **open folder** to open the root folder created in step1 by locating it from where ever you create it and click select folder.

3. In Visual Studio Code sidebar create the following:

   1. **index.html** - a file
   2. **images** - a folder
   3. **styles** - a folder - Inside styles folder create **style.css**

4. In the index.html file, generate the Doctype and update the title to **About me** 

5. make sure to always do CTRL + S to always save your changes

6. Inside the body element create a `div` element with a class attribute and set the attribute value to `contain`

   ```html
   <div class="contain">
   
   
   </div> <!-- end of contain -->
   ```


Note: 

If you look at the design, the about page is divided into two `div`s, the one holding the text and the one holding the image, this means, you have to expand to create the buckets for those things like this:

```html
<div class="contain">

  <!-- start of about text bucket -->
  <div>

  </div>
  <!-- end of about text bucket -->


  <!-- start of about image bucket -->
  <div>

  </div>
  <!-- end of about image bucket -->

</div> <!-- end of contain -->
```

Now, once we have all the layout done, continue to implement the content in the design using the right elements

7. On the sidebar where we have the list of folders and files, right click on the **styles** folder and clink on New File, name it as **style.css** and hit enter. 
8. Now we have a HTML file in the root directory and a CSS file in the styles folder, we will now connect the two files, so they can communicate. In the HTML page (index.html) within the `head` element after the title add the following element

```html
<link rel="stylesheet" href="./styles/style.css">
```

The `link` element above helps the HTML file to talk to the CSS file. it has two attributes, `rel` and `href`, the `href` attribute has this value `./styles/style.css`, that is the path to the CSS file.

If all goes well, you have successfully connect your HTML file with the CSS file.



---

DUE: 17th March, 2022 @ 9:30 AM in class - Late assignments will not accepted.
