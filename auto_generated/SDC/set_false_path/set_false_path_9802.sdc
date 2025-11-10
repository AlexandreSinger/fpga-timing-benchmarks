set_false_path -reset_path -from * -rise_from xor1 -fall_from and1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports {clk0}]
