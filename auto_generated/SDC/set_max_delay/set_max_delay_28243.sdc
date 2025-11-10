set_max_delay 10 -fall -from xor1 -rise_from pin2 -fall_through {net1, net2} -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
