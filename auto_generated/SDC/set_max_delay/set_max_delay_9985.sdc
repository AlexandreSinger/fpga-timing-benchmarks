set_max_delay 4.0 -rise -fall -from clk2 -rise_from pin2 -fall_from port2 -rise_to [get_ports clk1] -ignore_clock_latency -probe
