set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from xor1 -fall_to clk2 -reset_path
