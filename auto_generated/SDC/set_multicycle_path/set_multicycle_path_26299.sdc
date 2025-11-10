set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net2 -rise_through and1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -reset_path
