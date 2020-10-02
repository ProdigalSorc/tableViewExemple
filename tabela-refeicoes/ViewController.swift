//
//  ViewController.swift
//  tabela-refeicoes
//
//  Created by Rodrigo Paixão on 30/09/20.
//  Copyright © 2020 Rodrigo Paixão. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let refeicoes = ["Churros", "Macarrao", "Pizza"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        let refeicao = refeicoes[indexPath.row]
        celula.textLabel?.text = refeicao
        return celula
    }
    

}

