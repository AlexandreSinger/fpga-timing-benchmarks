set_false_path -hold -reset_path -fall_from port2 -rise_through * -fall_through net1 -rise_to [get_ports clk*] -fall_to core_clock
