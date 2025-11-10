set_false_path -rise -fall -reset_path -from * -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to [get_ports clk1]
