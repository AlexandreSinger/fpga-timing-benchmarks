set_multicycle_path 2 -hold -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to port* -reset_path
