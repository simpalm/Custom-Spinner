# SimpalmSpinner
www.simpalm.com

It is a simple loader framework where a iOS developer can easily use it according to their requirement on ongoing projects. Compatible with iOS 10 and above.

# HOW TO USE

# Swift: 

1.	Just drag and drop the framework into your application.

2.	Add framework in Project -> General -> Embedded Binaries:

3.	Create object in your controller:
      
		//like
		import SimpalmSpinner
			
		let spin = SimpalmSpinner()

4.	Call method spin.showLoader... to call loader on the screen with your given Message: and other parameters. Here we have three such       methods

    	let spin = SimpalmSpinner()
		spin.showLoaderWithMessage(message: "Apple   provides best product......!", onView:  self.view)

    	or

    	spin.showLoader(onView: self.view)

    	or

    	spin.showLoaderMessageWithInteraction(message: "Apple provide best product......", onView: self.view, interaction: true)

5.	We can adjust theme of the loader by passing color to the property called themeColor. 

    	spin.themeColor = .white

6.	We can change loader’s Background Color through

    	//like
		 
     	spin.spinnerBackgroundColor = UIColor(red: 227.0/255, green: 27.0/255, blue: 27.0/255, alpha: 0.5)

7. We can change loader’s ScreenBackground Color through

	   //like
		
		spin.screenBackgroundColor = UIColor(red: 227.0/255, green: 27.0/255, blue: 27.0/255, alpha: 0.5)


# Objective C :

1. Just drag and drop the framework into your application.
   
2. Add framework in Project -> General -> Embedded Binaries:

3. Enable or Set “YES” to Always Embed Swift Standard Libraries  in  

		Target-> Build Settings-> Build Option -> Always Embed Swift Standard Libraries  -> YES
  

4. Create object in your controller :

		@import SimpalmSpinner;

		SimpalmSpinner *spin = [SimpalmSpinner new];

5. Call method spin.showLoader... to call loader on the screen with your given Message: and other parameters.


		SimpalmSpinner *loader = [SimpalmSpinner new];
    
		[loader showLoaderMessageWithInteractionWithMessage:@"Great Loader!" onView:self.view interaction:YES];

		or

		[loader showLoaderWithMessageWithMessage:@"Great Loader!" onView:self.view];

		or

		[loader showLoaderOnView:self.view];

6. We can adjust theme of the loader by passing color to the property called themeColor.
 
		// Added theme color.
    
		loader.themeColor = [UIColor redColor];


7.	We can change loader’s Background Color through.

		 // Added loader background color.

		 loader.spinnerBackgroundColor = [UIColor blueColor];

8.  We can change loader’s ScreenBackground Color through.

		 loader.screenBackgroundColor = [UIColor orangeColor];

Thanks.
For more updates keep on checking www.simpalm.com 
