set_min_delay 4.0 -from * -fall_from clk2 -rise_through net* -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
