set_min_delay 10 -fall -from [get_ports clk1] -fall_from pin* -through {net1, net2} -rise_to * -fall_to xor1 -ignore_clock_latency -probe
