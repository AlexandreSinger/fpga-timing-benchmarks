set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from xor1 -fall_through {net1, net2} -to ff* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
