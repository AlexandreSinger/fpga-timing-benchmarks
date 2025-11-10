set_max_delay 30 -rise -rise_from [get_ports clk2] -rise_through net2 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
