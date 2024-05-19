# Codeium Basics
## Practical Tips and Best Practices
## Session labs
## Revision 1.0 - 05/18/24

**Follow the startup instructions in the README.md file IF NOT ALREADY DONE!**

**NOTE: To copy and paste in the codespace, you may need to use keyboard commands - CTRL-C and CTRL-V.**

**Lab 1 - Learning how to create good prompts for Codeium**

**Purpose: In this lab, we’ll start to learn about Codeium and how it generates code based on the prompts we provide**

1. Create a new file. In the terminal, enter

   ```
   code index.js
   ```

2. Afterwards this file should be open in a tab in the editor.

3. Let's see how Codeium responds to a generic request. Go to that tab and type in a comment that says

```
// function to parse data
```
4. Hit return and notice the code that Codeium suggested. This is likely more generic than we want, but hit tab to select that line.
   
5. After hitting tab, Codeium will generate another part of the function. (If not, you may need to hit return.) Hit tab to accept it. Continue until you get a complete function. One example of what code may look like is below.

![Codeium generated function](./images/codeium-15.png?raw=true "Codeium generated function")
   
6. This prompt is not specific enough for Codeium to interpret what we want to do.  Highlight the code and delete it, so we can try again.

7. Now type a comment at the top that says

```
// function to parse url
```
8. Hit enter and you will probably see a similar line to

```
function parseURL(url) {
```

9. Just hit Tab to accept it and Enter again. Continue to use Tab and Enter to build out the function from the suggestions that Codeium provides until you get a complete function definition - something like shown below.

![Codeium generated function](./images/codeium-16.png?raw=true "Codeium generated function")    

10. Let's do one more pass at getting a specific prompt for Copilot. Delete all the code currently in index.js. This time we will not enter a comment, but will enter a specific funtion name.
Type the following in the empty file. (There are no parentheses after the *splitURLandReturnComponents* text.)  Do not hit tab or return yet.

```
function splitURLandReturnComponents
```

11.  With this function name, Copilot should suggest a full function definition - in fact it may suggest several.  To see the options, hover over the first line and a small window should appear. This window will note how many options there are and provide "<" and ">" links to toggle between them.  Click on the "<" and ">" buttons to see the differences in the available suggestions. Some may be full function suggestions and others may be only partial suggestions.  Choose an alternative you like and then select Tab to accept it.

![alternative suggestions inline](./images/codeium-17.png?raw=true "alternative suggestions inline")   


<p align="center">
**[END OF LAB]**
</p>

**Lab 2 - Using Codeium to manage existing code**

1. Create a new file named prime.py. Create it via the same process as we used in Lab 1 by entering the line below in the terminal.

```
code prime.py
```

2. Start typing a function definition as below
```
def is_prime(n
```
3. Pick one of the offered suggestions and hit Tab. Continue until you get a full function definition. One example is shown below.

![alternative suggestions inline](./images/codeium-18.png?raw=true "alternative suggestions inline")   

4. Let's next try some of the refactor options provided by Codeium. Click on the *Refactor* link in the Codelens menu above the code. Then select the option to *Make this faster and more efficient* (You can click on the entry in the list or type in the selection in the text entry area.)

![refactor for efficiency](./images/codeium-25.png?raw=true "refactor for efficiency")         

5. Codeium will then generate any suggested changes inline. Give it a moment to complete and then click on *Accept* to accept the changes.

![refactor to add comments](./images/codeium-32.png?raw=true "refactor to add comments") 

6. Next, click on the *Refactor* link and select the option to *Clean up this code*.

![refactor to clean up code](./images/codeium-22.png?raw=true "refactor to clean up code") 
  
7. Give Codeium a moment to generate is suggested changes. This time after reviewing, we'll reject the changes. Click on the *Reject* option.

![refactor to clean up code](./images/codeium-33.png?raw=true "refactor to clean up code")     

8. Finally, let's add some print statements for debugging. Select the *Refactor* link again and this time, start typing "Add print" in the text box to filter the choices. You can then select the full option from the filtered list.

![refactor to add print statements](./images/codeium-34.png?raw=true "refactor to add print statements")  

9. After a moment, Codeium will suggest a set of changes for adding the print statements. You can just go ahead and accept these.

![refactor to add print statements](./images/codeium-35.png?raw=true "refactor to add print statements")  

    
<p align="center">
**[END OF LAB]**
</p>

**Lab 3 - Using Codeium to explain and document code**

**Purpose: In this lab, we’ll see a few other ways to leverage Codeium the initial coding is done**

1. Let's have Codeium explain how our current function works. In the Codelens menu above the code, click on the *Explain* link. 

![explain link](./images/codeium-36.png?raw=true "explain link") 

2. The explanation is provided in the Codeium chat window. Notice the context that Codeium used (section *A* in the screenshot) and the full explanation (section *B* in the screenshot).

![explain link](./images/codeium-37.png?raw=true "explain link") 

3. Suppose we want to save this chat for future reference or to easily share.. Click on the 3 vertical dots in the upper right of the *CHAT* tab.

![chat menu](./images/codeium-38.png?raw=true "chat menu") 

4. Next, click on the *Export Conversation* item and download the file as a .md (*markdown*) text file.

![download markdown file](./images/codeium-39.png?raw=true "download markdown file") 

5. From wherever you downloaded it to, you can open up the .md file and view it.

![view chat file](./images/codeium-40.png?raw=true "view chat file")    

6. We can also use shortcut commands to do these same kind of tasks. In the Codeium Chat interface, enter the text below to see the results. Notice the results may be more in a numbered list order than the free-form text previously used.
```
/explain is_prime
```
![explain in chat](./images/codeium-41.png?raw=true "explain in chat") 

![Interactively telling Copilot to explain code](./images/cdd40b.png?raw=true "Interactively telling Copilot to explain code")

7. We are done with the explanations, so let's clear those Chats from the history. Click on the *Conversations* icon (the one that looks like a clockface with a circular arrow) and select that.

![conversations icon](./images/codeium-42.png?raw=true "conversations icon")    

8. From this screen, you'll see a list of any previous chats. Hover over any chats that you want to delete, and click on the trash can icon to delete the chat. Then, when done, click on the *Back to chat* link to return back to the main chat interface.

![conversations icon](./images/codeium-43.png?raw=true "conversations icon")    

9. Next, let's generate some doc for this code. Click on the *Generate Docstring* link in the Codelens section.

![generate docstring](./images/codeium-44.png?raw=true "generate docstring")    

10. The proposed change will show up in the chat interface. When it is ready, you can click on the *Apply Diff* link and then *Accept* the change in the editor.

![apply docstring](./images/codeium-45.png?raw=true "apply docstring")  

11. Finally, let's have Codeium add some more comments in our code. Click on the *Refactor* link again and this time, select the last item *Verbosely comment this code so that I can understand what's going on. When Codeium finishes the suggestions, you can just *Accept* them. (If there is some part of the proposed change that you don't like, you can just delete those lines.)

![apply docstring](./images/codeium-46.png?raw=true "apply docstring")  
    


2. Tell Copilot to explain the code by typing the command below in the dialog. (Note, the actual word may not show up after you type.) Hit Enter. Then, you should see the output in the chat window.

```
/explain
```
![Output of interactively telling Copilot to explain code](./images/cdd41b.png?raw=true "Output of interactively telling Copilot to explain code")

3. Now, let's do the same request but through a comment. In the *prime.py* file, below the code, enter the following comment and hit Enter.
```
# explain the code above line-by-line
```
4. After this, Copilot should start showing the explanation in comments. Just hit tab to accept each line and then Enter to move to the next one.

![Output of telling Copilot to explain code via comment](./images/cdd42b.png?raw=true "Output of telling Copilot to explain code via comment")

5. We can also query Copilot inline via asking a question in a comment. Delete the commented explanation and try out the question below. To be clear you can prefix it with :q but that is not required with the chat feature installed.

```
# q: what does the function above do?
```

![Prompting for what code does with q:](./images/cdd43b.png?raw=true "Prompting for what code does with q:")

6. Finally, let's see how to use the doc feature to automatically document our code. Highlight the actual code.

7. Now, enter **Cmd+I** and enter the **/doc** command. After a few moments, Copilot should generate some documentation for the code. Do not Accept or Discard yet.

![Generated doc for the code](./images/cdd44b.png?raw=true "Generated doc for the code")  

8. Let's see what other doc could be generated. Click on the circular arrow button next to Discard at the bottom of the dialog and click on it to regenerate another possible doc.

![Regenerating doc](./images/cdd45b.png?raw=true "Regenerating doc")  

9. Once you find a doc example you like, go ahead and click **Accept**.

<p align="center">
**[END OF LAB]**
</p>

**Lab 4 - Using Copilot to generate tests**

**Purpose: In this lab, we'll see some examples of having Copilot generate tests**

1. Start out in the *prime.py* file we've been using. Position the cursor below the code.

2. Enter a comment to create unit tests
```
# create a function to do 5 unit tests of the code above
```

3. *If you don't get a suggestion*, enter code below to start nudging. Otherwise you can just accept the suggestion.

```
def test_is_prime():
```
![generating tests via comment](./images/cdd46.png?raw=true "generating tests via comment") 

4. Let's try a slightly different way of generating tests.  First, highlight and delete any parts of the current test function, including comments.

5. Let's have chat generate the tests.  Go ahead and highlight/delete any existing ones and the test function in the prime.py file.

6. Select the set of code for *is_prime*. Then Go to chat and tell it to generate tests

```
/tests
```
![Tests-generated tests](./images/cdd49.png?raw=true "Tests-generated tests") 

7. We could put this into a new file by hovering over the output in the Chat window, then selecting the "..." from the pop-up menu and selecting "Insert into new file".  Go ahead and select that option and then you'll have a new file in your editor with the code that you can save as needed.

![Insert tests into new file](./images/cdd50.png?raw=true "Insert tests into new file") 

![Saved generated unit tests file](./images/cdd50b-4.png?raw=true "Saved generated unit tests file") 


<p align="center">
**[END OF LAB]**
</p>

**Lab 5 - Using Copilot to help with SQL**

**Purpose: In this lab, we’ll see some examples of how to have Copilot help with writing SQL**

1. Create a new file named dev.sql. You can create it via entering the line below in the terminal.

```
code dev.sql
```
   
2. Afterwards this file should be open in a tab in the editor. Assume we want to work with a database or database definition that defines a dataset for students, staff, curriculums, courses, schools of study, locations, and registrations for a university system. Let's see what Copilot would generate without any other context for a query to get all students in a course. Enter the following comment below and press Tab to accept suggestions. Remember that you may have to hit Enter multiple times to get Copilot to prompt. Or if you don't get a suggestion or only get a comment, try "nudging" Copilot via typing "select". 

```
-- define a select statement to get all students enrolled in a course
```
3. Go ahead and save this file as part of the project.  You can do this from the "3-line" menu under *File->Save*, or just
click on the *X* next to the file's name in it's tab and select to *Save* it.

![Save sql file](./images/cdd96.png?raw=true "Save sql file") 

4. If the file is no longer open in the tabs, you can select the "Explorer" icon at the top of the sidebar and select the file in the list to open it back up.

![Reopening the file](./images/cpho6.png?raw=true "Reopening the file") 
   
5. Let's see if we get any different results if we provide Copilot additional context. Open the file create-tables.sql in the editor from the GitHub repository. (You can either select and open it from the file list or use the command below from the terminal.) Scroll through it and take a quick look at the contents.

```
code create-tables.sql
```

6. Now with that file open, go back up to the top of the dev.sql file.  Highlight and delete the comment and resulting query from step 2.
  
7. Enter the same comment as before to request the query. (Basically, repeat step 2.) See what Copilot suggests this time. You can accept the suggestions or cycle through options. 

```
-- define a select statement to get all students enrolled in a course
```

8. If all goes well, this second pass should generate a query with many more specific references to the names and identifiers used in *create-tables.sql*.  (If not, delete the result and try again.) Take a look at the query and then compare the names/identifiers used to the ones in the *create-tables.sql* file. This will show that Copilot picks up on context from other files available to it to make better suggestions.

![New query](./images/cdd97.png?raw=true "New query") 

   
9. In some cases, we might be able to use a separate index to speed up operations.  Let's ask Copilot to create a new index based on the last query. Add the following line after the current query in the file *dev.sql*.

```
-- write an index to improve the performance of the query
```
![index](./images/cdd98.png?raw=true "index") 

10. Let's suppose we also want to have a table to capture student attendance. We can ask Copilot to create the table definition for us.

```
-- define a table for student attendance to capture attendance by class
```

(Here again, if you don't get a meaningful response from Copilot, you may need to nudge it by typing *CREATE*.) In the definition Copilot provided, it may have added a comment for the status in the same format as the comment in the courses.registration table definition in the create-tables.sql file.

![status values](./images/cdd99.png?raw=true "status values") 

11. Copilot can also create stored procedures. Let's ask it to create a new stored procedure for getting a list of enrolled students at a particular location. Let's use the **CMD+I** shortcut. Go to the bottom of the *dev.sql* file, invoke Copilot Chat via the shortcut and then enter the line below in the dialog. You can choose to **Accept** or **Discard** the result.

```
define a stored procedure to get course enrollment by location
```
![prompt for stored procedure](./images/cdd100.png?raw=true "prompt for stored procedure") 
  
12. We can be more prescriptive with our stored procedure definition.  Let's add a more complex request. Go to the Chat interface extension via clicking on the icon on the tool bar (if its not already opened). In the Chat window, enter the prompt below.

```
define a stored procedure to get instructor details associated with a location
include instructor details, location details, and courses associated with the instructor
use instructor_id as the input parameter
```
![More extensive stored procedure definition](./images/cdd51.png?raw=true "More extensive stored procedure definition") 

13. Finally, let's see Copilot optimize a query for us. Suppose we want to get all the course registrations for September, 2023.  Enter the following query in the file.

```
select * from courses.registration where year(registration_date) = 2023 and month(registration_date) = 9
```

14. Ask Copilot to optimize the previous query. You can do this via highlighting the query, using the **CMD+I** shortcut and entering "/optimize" in the dialog. You can Accept or Discard the suggested optimization after that.

```
/optimize
```
![Optimizing a query](./images/cdd52.png?raw=true "Optimizing a query") 

    
<p align="center">
**[END OF LAB]**
</p>

**Lab 6 - Teaching Copilot about updates**

**Purpose: In this lab, we’ll see an example of what to do when Copilot does not have the most up-to-date information**

1. Create a new file called *explore.go* via the same approach as you used to create other files.

2. This file should now be open in an editor tab. Let's say we want to seed a random number generator with Go. Let's ask Copilot to write a function to do that. Prompt it through the **CMD+I** interface using the statement below. Then you can accept the suggested code.

```
write a function to seed a random number generator
```
![Asking Copilot to write function to seed a random number generator](./images/cdd53.png?raw=true "Asking Copilot to write function to seed a random number generator") 

3. Copilot has probably generated code using the rand.Seed function. The challenge is that as of Go 1.20, the Seed function is deprecated.  Ref: https://cs.opensource.google/go/go/+/refs/tags/go1.21.0:src/math/rand/rand.go;l=394

4. Let's see if Copilot understands that this is deprecrated. We'll ask it via a query. Use **CMD+I** and the query below.

```
Is the Seed function deprecated in Go?
```

5. Copilot probably responded with no and some info about the function. So one way we can help Copilot understand language updates is by providing the context in our file. So let's start again. Delete the current content in the explore.go file.

6. Now,let's provide Copilot some more direct context by copying in updated code examples. After deleting the code block from step 3, copy and paste in the following example of the replacement for the Seed deprecation into your explore.go file.  This is taken from pkg.go.dev/math/rand.

```
	// Create and seed the generator.
	// Typically a non-fixed seed should be used, such as time.Now().UnixNano().
	// Using a fixed seed will produce the same output on every run.
	r := rand.New(rand.NewSource(99))
```

7. Now, let's try the creation of the function again. Underneath the comments and code you just pasted, invoke the dialog via **CMD+I** and enter the statement below again.
```
write a function to seed a random number generator
```

8. This time, the code should be using the same format and NewSource function as you put in the file in step 6. You can just Accept the change.

![Updated random number gen code after including updated usage](./images/cdd54.png?raw=true "Updated random number gen code after including updated usage")

<p align="center">
**[END OF LAB]**
</p>

**Lab 7 - Kubernetes, YAML generation and the 2021 problem**

**Purpose: Show YAML generation and out of date content.**

1. Create a new file - **deployment.yaml**

```
code deployment.yaml
```

2. Bring up the Copilot Chat dialog via **CMD+I** and enter in the following request.

```
write spec for deployment in Kubernetes with 2 replicas and image from busybox
add command to run in containers: sleep 3600
add label app: myapp
add label type: front-end
```

3. After a few moments, you should see it respond with the code. You can just Accept this.
![Kubernetes manifest](./images/cdd57.png?raw=true "Kubernetes manifest")

4. Suppose we don't know how to execute this code. Let's ask Copilot. Highlight the generated YAML in the deployment.yaml file.  Then go to the larger Chat interface and ask it. Put the following in the Chat interface.

```
How do I execute this - short version?
```

5. Copilot should respond with something like the following:

![How to execute deployment](./images/cdd58.png?raw=true "How to execute deployment")


6. While we're in the Chat interface, let's ask it for the latest K8s version. Put the following into the dialog.

```
what is the latest Kubernetes version?
```

7. Notice that it identifies the latest version as 1.22 as of September 2021. This highlights the out-of-date issue with the LLM.

![Answer to latest K8s version](./images/cdd59.png?raw=true "Answer to latest K8s version")


8. Let's have Copilot generate some code to work with Kubernetes through the API. In the chat interface, enter the following.

```
How do I call the K8s API for scaling a deployment to 5 replicas with Python?
```

9. Click in chat output and paste to new file via clicking on the "..." menu option.

![Add code to new file](./images/cdd60.png?raw=true "Add code to new file")


10. Suppose we change our mind and want to convert this code to Go. Click in the new file, and highlight the new code. Then, in the Chat interface tell it to translate to Go.

```
translate to Go 
```

11. If you look at the output from the Chat interface, you should now have the equivalent Go code available.

![Go translation](./images/cdd61.png?raw=true "Go translation")

<p align="center">
**[END OF LAB]**
</p>
    
**Lab 8 - Exploring Javascript, regular expression generator, auto-generating data**

**Purpose: Show Javascript and regular expression generation, auto-generate routine mappings**

1. Create a new file as **phone.js**

```
code phone.js
```

2. Prompt Copilot to create a function with a regular expression to validate a US phone number. You can use the **CMD+I** interface.
```
create a function to validate any global phone number using a regular expression
```
![Regex function to validate phone #](./images/cdd62.png?raw=true "regex function to validate phone #")

3. Let's tell it to document the function by highlighting the code, invoking **CMD+I** and **/doc**.  You can just Accept the results.

![Automatic doc of function](./images/cdd63.png?raw=true "Automatic doc of function")  

4. Now let's see how Copilot can generate some data and mappings for us automatically. Enter the prompt below in the main Chat text entry area.
```
create a mapping of states to area codes
the key is the state abbreviation
the value is an array of area codes with max 5
```
5. After running this, Copilot will generate the start of a list as shown below. Hover over the output area and click to insert the updates at the cursor in the *phone.js* file. (This assumes the cursor is below the previous function in the file.)

![Automatic gen of data](./images/cdd102.png?raw=true "Automatic gen of data") 

6. Notice that the example mapping was only for the first few states. We want to get the remaining mappings for the other states.

![Partial list of mappings](./images/cdd66.png?raw=true "Partial list of mappings") 

7. Let's craft a prompt to complete the sequence. Enter the following in the main Copilot Chat entry box and then execute it.

```
create a mapping of the remaining states to area codes 
the key is the state abbreviation
the value is an array of area codes with max 5
```
![Completing the mappings](./images/cdd67.png?raw=true "Completing the mappings") 

8. From the generated text in the chat, if the results look ok, you can copy the mappings and add them into the code file. But, if not, you may have to give a better prompt. You can try highlighting the current mappings and use a prompt like the one shown below.  (Note that the chat shows that it only used the lines highlighted as a reference.)

```
create a mapping of the next 25 states to area codes in the same format where
the key is the state abbreviation
the value is an array of area codes
```
![Better prompt for remaining mappings](./images/cdd103.png?raw=true "Better prompt for remaining mappings") 
   
![Copying remaining mappings](./images/cdd69.png?raw=true "Copying remaining mappings") 

<p align="center">
**[END OF LAB]**
</p>

**Lab 9 - Agents and CLI**

**Purpose: In this lab, we'll get some practice using GitHub Copilot agents and the Copilot CLI.**

1. Let's go ahead and invoke the **@terminal** agent to ask a common question about how to commit code changes. Go to the **chat** interface and enter the prompt below. Afterwards, the commands to do the commit should show up in the chat window as shown below.

```
@terminal how do I commit my code changes?
```
![querying for commit](./images/cdd89.png?raw=true "query for commit")
![query output](./images/cdd90.png?raw=true "query output") 

2. Hover over the window with the commands in it, and then click on the icon that pops up for the terminal. Click on that to insert it into the terminal. You don't have to commit the changes right now.  

![insert into terminal](./images/cdd91.png?raw=true "insert into terminal")

3. Now let's see how Copilot can help with generating commit messages. Click on the source control extension icon in the left sidebar. If you don't have any files showing up as eligible for commit, try closing some of the open files you have in the codespace by clicking on the "x" in the tab. With some files showing up to commit, click on the *sparkle* icon (in the upper right of the commit message box) to have Copilot generate a commit message. If you don't like the message it generates, you can click on the same icon again to see another option. You can commit the changes if you want, but its not necessary.

![copilot generating commit messages](./images/cdd92.png?raw=true "copilot generating commit messages")

4. Now, let's use the **@workspace** agent to help identify how we can test our code. In the **chat** text area, enter the following prompt:

```
@workspace what do I use to test my prime number code?
```

5. After executing this, you'll have some suggested information on how to test the code in your workspace.

6. Finally, let's work with the Copilot command line interface. The codespace already has the GitHub CLI installed, so we just need to install the Copilot extension and authenticate. Enter the following in the terminal.

```
gh extension install github/gh-copilot
```

7. After this, you can invoke the copilot command line to see the options available.

```
gh copilot
```
![Copilot CLI help](./images/cdd94.png?raw=true "Copilot CLI help")

8. To authenticate, use the command below in the terminal.

```
gh auth login --web
```

9. Follow the prompts. You'll get a one-time activation code that you should copy and then paste in the browser when prompted. (If you happen to get a message about an issue with GITHUB_TOKEN, you can use the command *export GITHUB_TOKEN=* to clear that.) You'll need to click on the "Authorize" button on the next screen after this to complete the process.

![Copilot CLI auth](./images/cdd95.png?raw=true "Copilot CLI auth")

10. Once you have authenticate, you can try a couple of *gh copilot* commands like the ones below to see an example of how the CLI works.

```
gh copilot explain "ps -aux"
gh copilot suggest "install terraform"
```
 
<p align="center">
**[END OF LAB]**

<p align="center">
**THANKS!**
</p> 
