set_min_delay 4.0 -rise_from xor1 -rise_through xor1 -fall_through {net1, net2} -to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
