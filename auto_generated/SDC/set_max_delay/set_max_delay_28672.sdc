set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through {net1, net2} -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
