# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AdvocacyAction.destroy_all

AdvocacyAction.create(
    action_text: "Call your elected official", 
    rating: 5, 
    action_description: "Calling members of Congress is the most effective way to have your voice heard. Calls are tallied by staffers and the count is given to your representatives, informing them how strongly their constituents feel about a current issue. The sooner you reach out, the more likely it is that your voice will influence their position.",
    source: "https://www.nytimes.com/2016/11/22/us/politics/heres-why-you-should-call-not-email-your-legislators.html"
)
AdvocacyAction.create(
    action_text: "Email your elected official", 
    rating: 3, 
    action_description: "Communicating with your legislator through the mail or via email is less effective than speaking with your legislator in person, but it has the advantage of being much easier for you. The down side is that your letter is seldom read by the person you are sending it to. Members of Congress have three or four people on their staff that do nothing but answer the mail. The volume of mail pouring into most legislative offices is overwhelming, and your representative simply lacks the time to personally read and answer your letter. Almost all letters are answered using computers; only rarely does a congressman actually read his mail, and rarely signs his own letters. Good legislative offices tally incoming letters and present the legislators with the totals on given issues. Conscientious legislators will do their best to ensure that the mail is turned around quickly. In many offices, procedures are in place to insure that “important” letters are funneled to the legislator. “Important” letters are usually defined as letter from large donors, personal friends, other elected officials, employers, union leaders and other community leaders.",
    source: "https://guides.lib.berkeley.edu/ContactingOfficials/Tips"
)
AdvocacyAction.create(
    action_text: "Make a social media post", 
    rating: 2,
    action_description: "The advantages of using social media include: low (or no) hard costs for set-up; potentially wide reach; quick/instantaneous sharing of messages; and new opportunities to listen, engage, and monitor your progress. However, as an individual raising awareness, unless you have a wide platform, a social media post may not be the most effective use of your time. If going the social media route to raise awareness on an issue, include links to other actions such as making phone calls.",
    source: "https://ctb.ku.edu/en/table-of-contents/advocacy/direct-action/electronic-advocacy/main"
)
AdvocacyAction.create(
    action_text: "Sign a white house petition", 
    rating: 1, 
    action_description: "Concerns about the efficacy of We the People have been raised since before the first White House responses were published. Currently, even though petitions are being answered, no tangible action has been taken on any of the issues.",
    source: "https://en.m.wikipedia.org/wiki/We_the_People_(petitioning_system)"
)
AdvocacyAction.create(
    action_text: "Sign a change.org petition", 
    rating: 2, 
    action_description: "While there have been some notable benefits when a petition has gone viral and spurred further action, the majority of petitions are considered to be 'symbolic action'. While 'symbolic action' makes the participant feel good, it doesn't actually lead to tangible change.",
    source: "https://www.change.org/p/change-org-avaaz-38degrees-stop-creating-petitions-they-don-t-work"
)
AdvocacyAction.create(
    action_text: "Speak with an elected official in person", 
    rating: 5,
    action_description: "A personal meeting with your member of Congress is one of the best opportunities to demonstrate that there is a constituency for civil liberties in your district. From your local city council to your Senators in Washington, meeting with your elected officials about civil liberties issues is a lot easier than most people think. Remember, your legislators work for you! A lobby visit is merely a meeting for you to tell your elected representative what you think about a certain issue or bill, and to try to get him or her to take action on that issue. ",
    source: "https://www.aclu.org/other/tips-meeting-your-elected-officials"
)
AdvocacyAction.create(
    action_text: "Attend a town hall for an elected official", 
    rating: 4, 
    action_description: "Town hall meetings, also referred to as town halls or town hall forums, are a way for local and national politicians to meet with their constituents, either to hear from them on topics of interest or to discuss specific upcoming legislation or regulation. During periods of active political debate, town halls can be a locus for protest and more active debate. Asking a question at your legislator's town hall meeting lets them know what's important to you and raises awareness of your issue.",
    source: "https://www.careaction.org/election-toolkit/how-to-engage/attend-a-town-hall-meeting"
)
AdvocacyAction.create(
    action_text: "Join an advocacy organization", 
    rating: 5, 
    action_description: "Advocacy groups implement advocacy strategies to cause change in public policy and/or opinion. They are critical in the ongoing evolution of our social, political, and economic institutions. Advocacy groups have quite the range and diversity of purpose, many of which involve lobbying and politics. If you’re looking to be an advocate for a non-political cause, there’s a strong chance that an outlet exists for you within a nonprofit advocacy group. Joining an advocacy organization means that you will have access to a wide range of resources and support.",
    source: "https://www.salsalabs.com/amazing-advocacy-guide"
)
AdvocacyAction.create(
    action_text: "Attend a protest/march", 
    rating: 3,
    action_description: "For a protest to spur change, it has to become unignorable, so numbers matter. On average, every time a politician becomes informed of 10 protest events happening in their district, they become 1 percent more likely to support a bill that favors a protester’s position. ",
    source: "https://www.vox.com/policy-and-politics/2017/1/31/14430584/protest-trump-strategies-experts"
)
AdvocacyAction.create(
    action_text: "Retweet a post and @ your legislator", 
    rating: 3,
    action_description: "Social media activism—posting on Facebook or taking to Twitter—is the least useful method because most Congressional staffers and their bosses are not reading those comments. However, there is a critical mass of posts that will force staffers to bring an issue to the official's attention.",
    source: "http://www.congressfoundation.org/projects/communicating-with-congress/social-congress-2015"
)
AdvocacyAction.create(
    action_text: "Send letter to an elected official", 
    rating: 3,
    action_description: "Communicating with your legislator through the mail or via email is less effective than speaking with your legislator in person, but it has the advantage of being much easier for you. The down side is that your letter is seldom read by the person you are sending it to. Members of Congress have three or four people on their staff that do nothing but answer the mail. The volume of mail pouring into most legislative offices is overwhelming, and your representative simply lacks the time to personally read and answer your letter. Almost all letters are answered using computers; only rarely does a congressman actually read his mail, and rarely signs his own letters. Good legislative offices tally incoming letters and present the legislators with the totals on given issues. Conscientious legislators will do their best to ensure that the mail is turned around quickly. In many offices, procedures are in place to insure that “important” letters are funneled to the legislator. “Important” letters are usually defined as letter from large donors, personal friends, other elected officials, employers, union leaders and other community leaders.",
    source: "https://ctb.ku.edu/en/table-of-contents/advocacy/direct-action/letters-to-elected-officials/main"
)
AdvocacyAction.create(
    action_text: "Testify at a public hearing", 
    rating: 5,
    action_description: "Public testimony at a hearing is the opportunity to be heard directly by the decision makers and potentially influence the outcome of votes. This is an incredibly powerful way to shape the outcome of policy and to share your group’s perspectives on a piece of legislation. Giving a compelling testimony can spark important debate and sway the opinions of legislators that are on the fence.",
    source: "https://indivisible.org/resource/indivisible-states-giving-public-testimony-legislative-hearing"
)
AdvocacyAction.create(
    action_text: "Sign up to canvass door to door", 
    rating: 3,
    action_description: "In a study on MoveOn GOTV operations, researchers found that contact with MoveOn volunteers increased voting turnout by approximately 9 percentage points. Because, unlike a conversation on a social media platform, a face-to-face interaction is deeply personal. Two people having a respectful conversation on a doorstep are more likely to find common ground.",
    source: "https://callhub.io/political-canvassing-tips-for-door-to-door-campaign/"
)
AdvocacyAction.create(
    action_text: "Vote in all elections", 
    rating: 5,
    action_description: "Voting is connected with a host of positive benefits for the individual voter. Compared to non-voters, voters are more likely to volunteer, contact their elected officials, and stay informed about local affairs. Voting is associated with better health outcomes, cohesive communities, more effective advocacy, and more.",
    source: "https://www.usa.gov/register-to-vote"
)
AdvocacyAction.create(
    action_text: "Cultivate personal relationships with legislators and staff", 
    rating: 4,
    action_description: "Building relationships with legislators will provide you with opportunities to work more closely with them to get bills introduced, assist in drafting bill language, shape the debate on the issue and, ultimately, get legislation signed into law. However, this requires significant personal time investment, and is easier done with the backing of an organization.",
    source: "https://ctb.ku.edu/en/table-of-contents/advocacy/direct-action/relationships-with-legislators-aides/main"
)
AdvocacyAction.create(
    action_text: "Organize or participate in a postcard party", 
    rating: 3,
    action_description: "Postcards are a quick, visual way to communicate effectively with lawmakers. A small gathering to write postcards and learn about specific issues provides an opportunity for people to get involved and reach their representatives. While mail is generally not the most effective way to reach an elected official, the volume of postcards, and the personal, handwritten messages will increase visibility.",
    source: "https://postcardstovoters.org/faq/what-are-some-tips-on-hosting-a-postcard-party/"
)

