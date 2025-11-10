set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through {net1, net2} -to clk2 -ignore_clock_latency -probe -reset_path
