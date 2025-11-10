set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
