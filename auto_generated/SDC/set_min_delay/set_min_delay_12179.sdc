set_min_delay 4.0 -fall -rise_from clk* -fall_from clk2 -rise_through and1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
