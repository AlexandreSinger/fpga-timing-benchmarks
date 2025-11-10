set_false_path -hold -fall -reset_path -from {clk1 clk2} -rise_from * -fall_from clk2 -through [get_ports clk*] -rise_through [get_pins flop_Q]
