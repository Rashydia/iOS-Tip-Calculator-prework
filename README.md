# Pre-work - *prework iOS Tip Calculator*

**prework iOS Tip Calculator** is a tip calculator application for iOS.

Submitted by: **Rashydia Blair**

Time spent: **30** hours spent in total

## User Stories

The following **required** functionality is complete:

* [ ] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [ ] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='https://recordit.co/b8crirR061' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I didn't have any issues with completing the basics of the calculator. In the beginning, my code performed as intended. However, I tried multiple ways to implement some of the bonus features but didn't have any success with the logic. After multiple attempts, trial and errors, deleting and redoing the entire project multiple times, I ended up running into a random bug. Something within the XCode application is causing some of my syntax not to highlight (specifically the mathematical symbols). I also begin to receive a "terminated due to signal 9" error message. I've tried researching to see what it means but from what I've found, the error message has something to do with my system's memory. However, the actual issue is that I keep receiving this message due to the bug on XCode with my syntax not being correctly highlighted. (Also from other research, I've seen that others have had the same syntax highlighting issue with XCode 13.) After playing around more in the simulator, the termination messasge has disappeared. But the syntax highlighting is still an issue as my tip percentages are no longer calculating correctly. The only output is the string of "$.2f". Overall, I enjoyed working on the project and I've tried my best to implement the code. The gif above displays the issue encountered.

## License

    Copyright [2022] [Rashydia Blair]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
