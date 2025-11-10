set_multicycle_path 2 -hold -rise -from port* -through xor1 -rise_through net1 -fall_through xor1 -to [get_ports clk*] -reset_path
