set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through net* -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
