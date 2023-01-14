//
//  ReminderListViewController+Actions.swift
//  UIKit-Tutorial
//
//  Created by 佐々木一樹 on 2023/01/14.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
