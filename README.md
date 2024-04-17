# About

I regularly use IrfanView to make edits to my images and in order to speed this process up I have:
- Made scripts to automate the changes
- Added these to bat files so the commands can be run easier
- Added the bat files to the context menu (right click) of image files to run them against a target _even_ easier

# You will need

- Windows 1-+
- IrfanViewPortable
- A program to enable them to be added to the Windows context mentu
  - I personally use "Default Programs Editor" or "Ultimate Windows Context Menu Customizer"

# Bats

### Square

This bat takes the image and adds white space to the necessary sides to make the image square _without_ shrinking the image or specifying a size. 
This is useful for converting landscape / portrait images to a a square for posting on instagram, without impacting the quality.
It also takes the original name and appends `_square` to the end.

#### Example

Beofre | After
![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/7a24d265-1d28-43ed-a50f-d1abccb2276c)

### Megapixels

This bat outputs the dimensions of the image in pixels, alongside the MP (megapixels) of the image

#### Output

10799x15120 ~163.28MP

# How to setup

### Square

You will have to add the config in IrfanView before running the bat file

IrfanView -> File -> Bath -> Advanced -> Load -> Select Config -> Done

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/712f003f-7a96-4fd6-bdd9-501805882af2)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/617118b0-ef8c-4df7-9088-504221eeba46)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/373b4131-0866-4c6b-9874-5b06ed26a9ac)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/291e6f4d-18f1-4e8a-8129-84089dc74ee7)


### Megapixel

1. Download the file
2. Open the file
3. Replace "info" page with a path that a temp file can be generated
4. Replace "iview" with the path to your IrfanView exe

### Adding to the Windows context menu

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/e6ea91a7-865c-40f1-8b27-aadcd05d300c)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/60b8d4e2-26b2-4de6-a3e5-f7dd7bde2fe9)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/853279a7-91e4-4258-8e4a-f9a544a9b904)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/560caa18-5110-432c-95bd-36e805538f3f)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/3806a32d-36c3-45f3-857d-6274eaed9d7f)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/c0b0ba3b-6ced-448d-9190-87bd63fa0ba8)

![image](https://github.com/O0mix0O/O0mix0OIrfanViewBats/assets/9626010/7fcdb225-458f-4e47-ae09-ca0f0116b184)

# Drawbacks

#### Terminal Window

The terminal window does appear for a few seconds so isn't _seamless_ but is a worthwhile tradeoff in my opinion
It may also be possible to hide it with the right command

#### Automation != Programatic

At the time of creation there is no way to _reliably_ specify an IrfanView command that can execute the Square command.
This means that if you _don't_ setup IrfanView with the "Square" config, it just.. Won't work. 
