set_min_delay 30 -rise -fall -from clk1 -rise_from [get_ports clk1] -fall_from pin2 -through net* -rise_to port1 -fall_to port1 -ignore_clock_latency -probe
