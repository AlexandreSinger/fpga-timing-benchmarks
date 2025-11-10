set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -probe -reset_path
