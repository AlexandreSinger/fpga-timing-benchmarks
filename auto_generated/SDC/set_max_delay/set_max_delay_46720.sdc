set_max_delay 30 -rise -from [get_ports clk1] -fall_from ff1 -through {net1, net2} -fall_through net2 -to pin1 -rise_to xor* -ignore_clock_latency -reset_path
