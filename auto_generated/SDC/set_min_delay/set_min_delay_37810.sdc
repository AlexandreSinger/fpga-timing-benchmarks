set_min_delay 30 -fall -from pin1 -rise_through net2 -to [get_ports clk*] -ignore_clock_latency -probe
