The data file contains content in multiple languages and includes diacriticals and Chinese characters.

If the world used only strictly ASCII character it would be easy to load the data into most applications
and read the content. However, the multinational content in this database means that we need to be careful
about the way that non-ASCII characters are encoded into the bits and bytes of the file.

There are, in fact, multiple encoding schemes for representing these characters in the bots and bytes of the file.
We have chosen a widely used encoding scheme called UTF-8. You will need to check the default encoding for the
tool that will access this data and if it is not UTF-8, act accordingly.

For R, the default encoding on Macs and Linux is UTF-8 and for Windows it will be the system's default encoding.
If you need further information about character encoding for R please access the following URL:

https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

For Excel, it is unlikely that you will be able to load this file directly without scrambling the non-ASCII characters.
It is however possible to load the file using an import process, as follows (Office 2013)

Click on the Data menu bar option
Select the 'From Text' icon
Select the file that you want to load
Choose the file type - which will be 'Delimited'
Select the type of file encoding (File origin) - 65001: Unicode (UTF-8)
Click the box to say the data file has headers
On the next page set the delimiter to comma
Finally press finish on the next page.

You should eventually see the data file with non-ASCII characters displayed correctly.

For Google sheets, the normal import will work correctly as this tool defaults to UTF-8 on all browsers.

For Stata, UTF-8 is fully supported from version 14. Further information can be found in this video

https://www.youtube.com/watch?v=o68ZLxjw-1o&feature=youtu.be

I will add additional information on the use of this data file in other application as I become aware of the typical usages.

