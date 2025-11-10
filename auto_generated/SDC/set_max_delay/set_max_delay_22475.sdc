set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through {net1, net2} -to clk2 -fall_to [get_ports {clk0}] -reset_path
