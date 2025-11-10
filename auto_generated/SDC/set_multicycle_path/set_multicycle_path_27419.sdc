set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_from pin2 -fall_through xor* -fall_to [get_ports clk*] -reset_path
