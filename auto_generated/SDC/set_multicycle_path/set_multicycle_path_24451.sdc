set_multicycle_path 2 -rise -from xor1 -rise_from [get_ports clk*] -through xor1 -rise_through pin2 -fall_to clk1 -reset_path
