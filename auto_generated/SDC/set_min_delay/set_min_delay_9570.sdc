set_min_delay 4.0 -from port* -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
