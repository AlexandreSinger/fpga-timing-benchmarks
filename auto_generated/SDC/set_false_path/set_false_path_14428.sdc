set_false_path -hold -rise -reset_path -from * -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin* -fall_through [get_ports clk*] -to [get_ports clk1]
