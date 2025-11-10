set_min_delay 10 -fall -from [get_ports clk1] -through pin2 -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
