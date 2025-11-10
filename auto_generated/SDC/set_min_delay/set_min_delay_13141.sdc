set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor1 -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
