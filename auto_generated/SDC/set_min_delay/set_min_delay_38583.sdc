set_min_delay 30 -from [get_ports {clk0}] -fall_from * -through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
