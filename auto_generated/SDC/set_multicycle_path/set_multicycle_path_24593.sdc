set_multicycle_path 2 -rise -fall_from [get_ports clk2] -through net2 -rise_through net1 -fall_through xor1 -rise_to clk* -reset_path
