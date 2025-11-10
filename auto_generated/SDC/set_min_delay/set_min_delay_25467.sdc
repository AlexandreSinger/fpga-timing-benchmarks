set_min_delay 10 -fall -through {net1, net2} -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
