set_min_delay 4.0 -rise -fall -fall_from pin2 -through {net1, net2} -rise_through pin2 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
