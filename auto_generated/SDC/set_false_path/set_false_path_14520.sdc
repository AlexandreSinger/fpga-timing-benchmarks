set_false_path -hold -rise -rise_from port1 -fall_from * -through net2 -rise_through pin1 -fall_through net1 -to [get_ports clk1] -rise_to core_clock
