set_false_path -rise -reset_path -from [get_pins flop_Q] -fall_from and1 -through [get_ports clk*] -fall_through [get_ports clk1]
