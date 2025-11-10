set_min_delay 30 -fall -from [get_pins flop_Q] -through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to pin* -probe -reset_path
