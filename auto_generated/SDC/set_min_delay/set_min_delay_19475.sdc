set_min_delay 10 -rise_from pin1 -fall_from [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
