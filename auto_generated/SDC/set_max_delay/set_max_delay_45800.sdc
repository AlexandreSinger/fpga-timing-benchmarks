set_max_delay 30 -rise -fall -from clk1 -rise_from pin* -fall_from port1 -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
