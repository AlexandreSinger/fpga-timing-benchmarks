set_min_delay 30 -from [get_ports clk1] -fall_from [get_ports clk*] -through xor1 -rise_through {net1, net2} -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe
