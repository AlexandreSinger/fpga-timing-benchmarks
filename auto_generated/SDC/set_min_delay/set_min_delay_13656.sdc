set_min_delay 4.0 -rise -fall -fall_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
