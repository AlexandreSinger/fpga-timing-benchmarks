set_max_delay 4.0 -from [get_ports clk2] -rise_through {net1, net2} -fall_through pin2 -to xor1 -ignore_clock_latency -probe -reset_path
