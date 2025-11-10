set_false_path -hold -fall -reset_path -rise_from pin2 -fall_from [get_ports clk*] -rise_through net1 -to core_clock -rise_to clk2 -fall_to pin2
