set_min_delay 30 -fall -from clk1 -fall_from clk2 -rise_through net2 -fall_through * -to pin1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
