set_max_delay 30 -rise -from xor* -rise_from * -through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency
