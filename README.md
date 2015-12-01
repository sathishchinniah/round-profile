# round-profile

# Screenshots
![screen shot 2015-12-02 at 12 31 19 am](https://cloud.githubusercontent.com/assets/12906173/11510917/0cfcc462-988c-11e5-9647-bd8433eca96a.png)

# code

```
  var image: UIImage = UIImage(named: "1.jpg")
        image.layer.borderWidth = 1
        image.layer.masksToBounds = false
        image.layer.borderColor = UIColor.blackColor().CGColor
        image.layer.cornerRadius = image.frame.height/2
        image.clipsToBounds = true
```

# Description

* A simple round profile image . And code written in swift 2.0
