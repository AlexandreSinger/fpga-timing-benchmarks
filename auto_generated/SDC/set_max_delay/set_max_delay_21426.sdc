set_max_delay 10 -fall -from [get_ports clk*] -rise_through net1 -to [get_ports clk*] -ignore_clock_latency -probe
