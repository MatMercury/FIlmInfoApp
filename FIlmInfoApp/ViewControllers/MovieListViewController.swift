//
//  MovieListViewController.swift
//  FIlmInfoApp
//
//  Created by Дрозд Матвей on 22.05.2024.
//

import UIKit

final class MovieListViewController: UITableViewController {
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = "ViseGuys"
        content.image = UIImage(systemName:"popcorn.fill")?.withTintColor(.black, renderingMode: .alwaysOriginal)
        
        cell.contentConfiguration = content
        return cell
    }
    
    // MARK: - Table view delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
