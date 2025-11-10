set_multicycle_path 2 -rise -from ff1 -rise_from clk2 -rise_through net* -to * -fall_to [get_ports clk*] -reset_path
