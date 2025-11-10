set_false_path -fall -reset_path -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk*] -through net2 -rise_to {clk1 clk2}
