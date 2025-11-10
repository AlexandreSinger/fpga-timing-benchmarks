set_min_delay 30 -rise -fall -rise_from xor1 -fall_from * -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to xor* -fall_to port2 -ignore_clock_latency -reset_path
