set_min_delay 30 -fall -from pin1 -rise_from * -fall_from pin1 -fall_through net2 -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
