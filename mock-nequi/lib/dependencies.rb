Gem.win_platform? ? (system "cls") : (system "clear") # Clear screen

puts 'Loading gems..'
require 'sequel'
require 'tiny_tds'

puts 'Conecting to database..'
require_relative '../connection/connection.rb'

puts 'Loading data model..'
require_relative '../model/user.rb'
require_relative '../model/account.rb'
require_relative '../model/general_account.rb'
require_relative '../model/pocket_account.rb'
require_relative '../model/movement.rb'
require_relative '../model/transfer_movement.rb'
require_relative '../model/transaction_movement.rb'
require_relative '../model/transaction.rb'
require_relative '../model/transfer.rb'
require_relative '../model/coffer.rb'
require_relative '../model/mattress_coffer.rb'
require_relative '../model/goal_coffer.rb'
require_relative '../model/goal.rb'

puts 'Loading dependencies..'
require_relative '../view/view.rb'
require_relative '../view/error_view.rb'
require_relative '../view/menu_view.rb'
require_relative '../view/input_view.rb'
require_relative '../view/operation_view.rb'

require_relative '../view/report/report_view.rb'
require_relative '../view/report/transactions_report.rb'
require_relative '../view/report/transfers_report.rb'
require_relative '../view/report/receptions_report.rb'

require_relative '../logic/input_validator.rb'
require_relative '../logic/navigation_node.rb'
require_relative '../logic/session.rb'

require_relative '../logic/controller/operation_controller.rb'
require_relative '../logic/controller/menu_controller.rb'

require_relative '../logic/builders/menu_node_builder.rb'
require_relative '../logic/builders/input_view_builder.rb'
require_relative '../logic/builders/operation_node_builder.rb'

require_relative '../logic/config/operation_leaf_template.rb'
require_relative '../logic/config/menu_tree_template.rb'
require_relative '../logic/config/access_menu_operations.rb'
require_relative '../logic/config/access_menu.rb'
require_relative '../logic/config/goal_menu_operations.rb'
require_relative '../logic/config/main_menu_operations.rb'
require_relative '../logic/config/pocket_menu_operations.rb'
require_relative '../logic/config/mattress_menu_operations.rb'
require_relative '../logic/config/main_menu.rb'
require_relative '../logic/config/goal_menu.rb'
require_relative '../logic/config/pocket_menu.rb'
require_relative '../logic/config/mattress_menu.rb'
require_relative '../logic/config/navigation_tree.rb'

require_relative '../logic/bank_system.rb'

puts 'Done!'
