set_max_delay 10 -rise -fall -from * -through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe
