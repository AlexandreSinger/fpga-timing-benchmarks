set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through xor* -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
