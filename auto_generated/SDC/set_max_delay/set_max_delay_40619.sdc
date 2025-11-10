set_max_delay 30 -rise -rise_from clk1 -fall_from ff1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
