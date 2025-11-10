set_multicycle_path 2 -hold -fall_from clk1 -through [get_ports clk*] -rise_through * -to xor1 -fall_to port2 -reset_path
