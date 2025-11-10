set_min_delay 4.0 -from [get_ports clk1] -fall_from pin1 -through net2 -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
