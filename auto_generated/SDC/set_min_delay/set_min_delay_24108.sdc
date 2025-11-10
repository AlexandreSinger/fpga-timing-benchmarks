set_min_delay 10 -rise -from pin2 -to * -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe
