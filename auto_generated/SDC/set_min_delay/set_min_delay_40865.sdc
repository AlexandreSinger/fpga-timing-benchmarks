set_min_delay 30 -rise -fall_from [get_ports clk*] -fall_through net2 -rise_to clk1 -fall_to * -ignore_clock_latency -probe
