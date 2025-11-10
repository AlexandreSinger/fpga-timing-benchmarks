set_max_delay 4.0 -rise_from ff* -rise_through net* -fall_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
