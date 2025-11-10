set_max_delay 30 -rise_from * -fall_from clk* -through pin* -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
