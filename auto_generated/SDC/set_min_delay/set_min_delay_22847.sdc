set_min_delay 10 -rise_through net2 -to [get_ports clk*] -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
