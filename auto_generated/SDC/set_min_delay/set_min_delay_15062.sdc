set_min_delay 4.0 -rise -fall -from clk2 -rise_from port1 -through net* -rise_through net* -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe
