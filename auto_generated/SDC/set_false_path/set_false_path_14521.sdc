set_false_path -hold -rise -rise_from [get_clocks {core_clk}] -fall_from port1 -through net1 -rise_through net2 -fall_through pin2 -to pin2 -fall_to and1
