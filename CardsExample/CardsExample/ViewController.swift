//
//  ViewController.swift
//  CardsExample
//
//  Created by Filipp Fediakov on 03.11.17.
//  Copyright © 2017 filletofish. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

  @IBOutlet var collectionView: UICollectionView!

  override func viewDidLoad() {
    super.viewDidLoad()
    collectionView.collectionViewLayout = CardsCollectionViewLayout()
    collectionView.dataSource = self
    collectionView.delegate = self
    collectionView.isPagingEnabled = true
    collectionView.showsHorizontalScrollIndicator = false
  }

  var colors: [UIColor]  = [
    UIColor(red: 237, green: 37, blue: 78),
    UIColor(red: 249, green: 220, blue: 92),
    UIColor(red: 194, green: 234, blue: 189),
    UIColor(red: 1, green: 25, blue: 54),
    UIColor(red: 255, green: 184, blue: 209)
  ]

  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCellReuseIdentifier", for: indexPath)
    cell.layer.cornerRadius = 7.0
    cell.backgroundColor = colors[indexPath.row]
    return cell
  }

  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return colors.count
  }
}

extension UIColor {
  convenience init(red: Int, green: Int, blue: Int) {
    self.init(red: CGFloat(red)/255 ,
              green: CGFloat(green)/255,
              blue: CGFloat(blue)/255,
              alpha: 1.0)
  }
}

