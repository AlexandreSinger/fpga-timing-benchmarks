set_min_delay 10 -rise -fall -from ff1 -through {net1, net2} -rise_through pin2 -fall_through [get_ports clk*] -to * -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe
