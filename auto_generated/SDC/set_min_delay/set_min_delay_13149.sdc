set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_through {net1, net2} -to xor1 -fall_to pin1 -ignore_clock_latency -reset_path
