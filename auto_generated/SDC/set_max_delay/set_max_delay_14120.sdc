set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through ff* -rise_through {net1, net2} -fall_through net2 -to pin* -rise_to [get_ports clk1] -ignore_clock_latency -probe
