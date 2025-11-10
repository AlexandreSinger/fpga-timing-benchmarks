set_false_path -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -through net2 -rise_through net1 -fall_through [get_ports {clk0}] -fall_to pin2
