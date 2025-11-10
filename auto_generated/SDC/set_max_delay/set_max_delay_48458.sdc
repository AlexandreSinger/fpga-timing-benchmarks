set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk1] -fall_from xor1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
