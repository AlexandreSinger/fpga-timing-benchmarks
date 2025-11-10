set_false_path -reset_path -from * -fall_from and1 -through ff1 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
