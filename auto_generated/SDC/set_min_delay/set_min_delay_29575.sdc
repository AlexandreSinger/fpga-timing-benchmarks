set_min_delay 10 -rise -fall -from port2 -fall_from [get_ports clk*] -through net1 -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe
