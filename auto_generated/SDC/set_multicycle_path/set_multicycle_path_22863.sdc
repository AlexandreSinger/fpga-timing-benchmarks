set_multicycle_path 2 -hold -rise_from [get_ports clk2] -through xor1 -fall_through * -to port2 -rise_to [get_ports clk*] -reset_path
