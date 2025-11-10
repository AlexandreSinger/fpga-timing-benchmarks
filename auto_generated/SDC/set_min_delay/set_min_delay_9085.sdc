set_min_delay 4.0 -fall -through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
