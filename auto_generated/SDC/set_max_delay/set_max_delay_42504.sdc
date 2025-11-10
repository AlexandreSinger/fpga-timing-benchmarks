set_max_delay 30 -rise_from port* -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to port2 -probe -reset_path
