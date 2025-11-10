set_min_delay 10 -rise -fall_from clk1 -fall_through * -to [get_ports clk*] -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
