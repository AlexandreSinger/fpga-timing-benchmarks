set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk*] -reset_path
