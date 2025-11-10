set_multicycle_path 2 -setup -hold -rise -from pin* -fall_from xor* -rise_to [get_ports clk*] -fall_to clk* -reset_path
