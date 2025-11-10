set_false_path -hold -reset_path -from * -fall_from pin* -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
