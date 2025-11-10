set_false_path -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port*
