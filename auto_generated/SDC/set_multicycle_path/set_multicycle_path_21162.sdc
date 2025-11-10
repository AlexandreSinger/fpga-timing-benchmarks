set_multicycle_path 2 -hold -rise -fall_from [get_ports clk2] -fall_through xor* -rise_to clk1 -fall_to * -reset_path
