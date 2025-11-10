set_min_delay 10 -fall -from {clk1 clk2} -rise_from * -through {net1, net2} -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
