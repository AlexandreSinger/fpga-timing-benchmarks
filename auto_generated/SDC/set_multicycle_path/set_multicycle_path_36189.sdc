set_multicycle_path 2 -hold -rise_from clk1 -through * -rise_through net1 -to core_clock -rise_to * -fall_to [get_ports clk*] -reset_path
