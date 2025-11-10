set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_through {net1, net2} -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
