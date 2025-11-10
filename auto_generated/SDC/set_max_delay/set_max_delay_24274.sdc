set_max_delay 10 -rise -rise_from [get_ports clk2] -through {net1, net2} -rise_through net* -ignore_clock_latency -probe -reset_path
