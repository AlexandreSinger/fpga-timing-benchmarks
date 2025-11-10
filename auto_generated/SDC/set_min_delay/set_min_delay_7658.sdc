set_min_delay 4.0 -rise -from [get_ports clk2] -through [get_ports clk1] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
