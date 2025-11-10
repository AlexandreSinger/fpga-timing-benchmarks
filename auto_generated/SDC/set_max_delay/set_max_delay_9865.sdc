set_max_delay 4.0 -fall_from port1 -fall_through net2 -to port1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
