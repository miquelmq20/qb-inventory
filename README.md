<div align='center'><h3><a>QBCore Inventory Redesigned by !miquelmq20</a></h3></div>
<br>
<div align='center'><img style="width: 30em;" src='https://user-images.githubusercontent.com/43810248/211297116-b0a67a97-64de-4627-a71c-04d7421418da.png'/></div>
<br>

# Framework

The inventory was worked with an old version of QBCore (2021). In case it doesn't work properly you can download the new [qb-inventory](https://github.com/qbcore-framework/qb-inventory) and replace the "html" directory.

In order for clothing to work with the new QBCore inventory you will need to add this in the client.lua:

```
RegisterNUICallback("changeClothes", function(data)
    ExecuteCommand(data.clothing)
end)
```

# Dependencies
A script containing the clothing commands in English.

- [qb-radialmenu](https://github.com/qbcore-framework/qb-radialmenu)
- [dpclothing](https://github.com/andristum/dpclothing)

# Features

### Shops

- Creates different shops for 24/7, Ammunation, Liquor Stores, Vending Machines, etc.
- Job restricted items in shops.

### Compatibility

- It includes all the options from the QBCore inventory and some added by me.

### Clothing

- Clothing options on the inventory UI.

# Support
If you need help with this resource you can contact me via Discord: miquelmq20#9760
