set_multicycle_path 2 -setup -hold -rise -from clk2 -rise_from xor1 -fall_from [get_ports clk*] -rise_to [get_ports clk1] -reset_path
