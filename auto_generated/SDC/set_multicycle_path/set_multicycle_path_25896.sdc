set_multicycle_path 2 -start -from [get_ports clk1] -fall_from port* -fall_through net1 -rise_to clk2 -fall_to clk1 -reset_path
