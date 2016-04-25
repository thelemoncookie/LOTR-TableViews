//
//  ViewController.swift
//  TestingTableView40
//
//  Created by Darlene Phan on 4/24/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import UIKit

class FirstTableViewController: UITableViewController {
  var FellowshipOfTheRing = [String]()
  
  var MiddleEarthArray = [MiddleEarthTable]()
  
  var BioArray = [ThirdView]()
  
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    FellowshipOfTheRing = ["Hobbits", "Humans", "Elves", "Dwarves", "Wizzards"]
    
    
    MiddleEarthArray = [
      MiddleEarthTable(Name: ["Frodo Baggins", "Samwise Gamgee", "Meriadoc Brandybuck", "Peregrin Took"]),
        MiddleEarthTable(Name: ["Aragorn, son of Arathorn", "Boromir, son of Denethor II"]),
          MiddleEarthTable(Name: ["Legolas"]),
            MiddleEarthTable(Name: ["Gimli, son of Glóin"]),
              MiddleEarthTable(Name: ["Gandalf the Grey"]),]
    
    
    BioArray = [
      ThirdView(ThirdViewArray: [
        "The ring-bearer and protagonist of the trilogy. A young hobbit, Frodo is chosen by the wizard Gandalf to return the ring to Mordor. The ring offers terrible temptation to anyone who comes near it, and though Frodo on occasion succumbs to its power, he generally shows remarkable strength before its siren call. However, when it comes time to drop the ring into Mount Doom, he is unable to simply let the ring go. Only because the ring is torn loose in Frodo’s struggle with Gollum does it fall into the fiery pit of lava below, which suggests that Frodo is a very fallible hero. Unlike the three other hobbits, Sam, Merry, and Pippin, Frodo is unable to readjust to life in the Shire upon his return. In this way, he resembles his uncle Bilbo, a former owner of the ring who is forever restless. The ring has a great effect on Frodo, changing him from an ordinary hobbit of exceptional qualities into someone extraordinary. He becomes a legend and eventually leaves the land of living mortals for immortal life with the elves. Despite Frodo’s success in returning the ring to Mordor, in some ways he is the least memorable character in the trilogy. In three epic films full of battles, he is a reserved, physically small, and ineffective fighter.",
        "Frodo’s best friend and constant companion. If Frodo’s burden is to carry the ring, Sam’s is to carry Frodo, which he literally does as the two finally struggle up Mount Doom. Sam is Frodo’s loyal friend, as committed as Frodo is to returning the ring and keeping the Shire safe. Considering his proximity to the ring, Sam is remarkably immune to its call. Sam himself carries the ring for a short time, and, if necessary, could probably have completed the mission on his own. When the four hobbits return to the Shire at the end of The Return of the King, Sam emerges from Frodo’s shadow. He approaches the woman he’s been dreaming about, and soon they are married. Within little time he is a father of two, with a nice house and garden. Back in the Shire, Frodo suffers, but Sam thrives. Sam is no less pure a soul than Frodo, but his purity is one rooted in his own world, not in a world beyond. His life represents the mortal life lived to the fullest. Immortality holds no charm for him, and he wants nothing more than to thrive in the present.",
        "A mischievous and courageous hobbit. Like Pippin, his best friend, Merry is a rabble-rouser and troublemaker. However, he proves himself to be a fearless fighter at the great battle of Minas Tirith, when he helps Éowyn slay the witch-king.",
        "A mischievous hobbit. If Sam and Frodo are necessary members of the fellowship, chosen to carry the ring because of their essentially incorruptible spirits, Pippin and Merry are the accidental fellowship members, who come on the journey because they happen to bump into the other two. Pippin is playful and enjoys a good party, but his carelessness also causes many problems. When he steals the seeing stone from Gandalf, he alerts Sauron to the party’s whereabouts. He tries to atone for this error by pledging fealty to Denethor."]),
      
      ThirdView(ThirdViewArray: [
        "The heir to the throne of Gondor. Though Aragorn is the rightful king of Gondor, he travels under an assumed identity at the beginning of the trilogy: he is a ranger, known as Strider. The fact that he is not upon the throne reveals the weak state of the kingdoms of men. As the trilogy proceeds, Aragorn shows himself to be a noble leader with a pure heart. He is relatively unaffected by desire for the ring and routinely throws himself in harm’s way to ensure the fellowship’s survival. In love with the elf princess Arwen, he fights for her survival and for the successful return of the ring to Mordor. He becomes increasingly comfortable asserting his royal identity, but only when he addresses the men of the mountain in The Return of the King does he actually declare himself king of Gondor. By the time he is crowned king at the end of the final film, he has proven himself to be a worthy leader.",
        "The heir to the steward of Gondor. More than any other member of the fellowship of the ring, Boromir is the victim of desire for the ring. At the end of The Fellowship of the Ring, he attacks Frodo to try to take it from him. Later, Boromir attempts to make up for this slip by fighting the oncoming army of Uruk-hai. He is killed in battle, but his bravery allows the other members of the fellowship to survive."]),
      
      ThirdView(ThirdViewArray: [
        "Legolas was a Sindarin elf who was part of the Fellowship of the Ring in the Third Age. As he was the son of the Elvenking Thranduil of Mirkwood, Legolas was a Prince of the Woodland Realm (Mirkwood), a messenger, and a master bowman. With his keen eyesight, sensitive hearing, and excellent bowmanship, Legolas was a valuable resource to the other eight of the Fellowship. His age was never stated by Tolkien. Legolas was well-known for becoming friends with the dwarf Gimli, despite their long held differences.It is not known whether Legolas was Thranduil's only son, or whether he was heir to his father's crown. "]),
      
      ThirdView(ThirdViewArray: [
        "Gimli, son of Glóin, was a well-respected dwarf warrior in Middle-earth during the Great Years. He was a member of the Fellowship of the Ring, and was the only one of the dwarves to readily fight alongside elves in the war against Sauron at the end of the Third Age. After the defeat of Sauron, he was given lordship of the Glittering Caves at Helm's Deep."]),
      
      ThirdView(ThirdViewArray: [
        "Gandalf the Grey, later known as Gandalf the White, also named originally Olórin (Quenya; IPA: [oˈloːrin] - \"Dreamer\" or \"Of Dreams\"), Tharkûn (Khuzdul - \"Gray-Man\" or \"Staff-Man\"), and Mithrandir (Sindarin IPA: [miˈθrandir] - \"White Pilgrim\" or \"Gray Wanderer\"), was a wizard, or Istar, sent by the West in the Third Age to combat the threat of Sauron. He joined Thorin and his company to reclaim Erebor from Smaug, convoked the Fellowship of the Ring to destroy the One Ring, and led the Free Peoples in the final campaign of the War of the Ring."]),
    ]
  }
  

  
  
  
  

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return FellowshipOfTheRing.count
  }
  
  
  override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let Cell = self.tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
    
    Cell.textLabel?.text = FellowshipOfTheRing[indexPath.row]
    
    return Cell

  }
  override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    
    let indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow!
    
    let DestViewController = segue.destinationViewController as! SecondTableViewController
    
    var SecondTableArrayTwo : MiddleEarthTable
    
    SecondTableArrayTwo = MiddleEarthArray[indexPath.row]
    
    DestViewController.HobbitsArray = SecondTableArrayTwo.Name
    
    
    var bioArray : ThirdView
    bioArray = BioArray[indexPath.row]
    
    DestViewController.BioArray = bioArray.ThirdViewArray
    
    
  }
  
  


}




















