set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from clk1 -fall_from * -through net* -rise_to port1 -fall_to and1 -reset_path
