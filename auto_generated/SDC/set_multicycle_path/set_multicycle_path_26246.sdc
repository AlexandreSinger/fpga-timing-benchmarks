set_multicycle_path 2 -from [get_ports clk*] -rise_from pin* -fall_from clk1 -fall_through net* -rise_to * -fall_to clk1 -reset_path
