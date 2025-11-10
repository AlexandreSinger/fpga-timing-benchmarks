set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_through pin2 -to pin* -fall_to * -ignore_clock_latency -probe
