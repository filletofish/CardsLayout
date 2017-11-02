# CardsLayout
![Preview](https://github.com/filletofish/Cards/blob/master/Animation.gif)

CardsLayout is a lightweight Collection Layout.

## Installation

1. Add `CardsCollectionViewLayout` file to your project
2. Configure `collectionView`:

```swift
    collectionView.collectionViewLayout = CardsCollectionViewLayout()
    collectionView.dataSource = self
    collectionView.delegate = self
    collectionView.isPagingEnabled = true
    collectionView.showsHorizontalScrollIndicator
```
