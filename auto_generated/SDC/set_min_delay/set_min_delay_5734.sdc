set_min_delay 4.0 -from ff1 -rise_from clk1 -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe
