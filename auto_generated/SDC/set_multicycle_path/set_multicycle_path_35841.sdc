set_multicycle_path 2 -hold -start -rise_from * -fall_through xor1 -to clk2 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
