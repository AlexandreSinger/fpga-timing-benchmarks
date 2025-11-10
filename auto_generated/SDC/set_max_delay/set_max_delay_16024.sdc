set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from xor* -through pin1 -fall_through {net1, net2} -rise_to xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
