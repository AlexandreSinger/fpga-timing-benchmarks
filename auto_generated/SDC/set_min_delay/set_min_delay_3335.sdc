set_min_delay 4.0 -fall_from clk* -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
