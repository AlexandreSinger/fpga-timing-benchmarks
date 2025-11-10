set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from clk1 -fall_from port* -to * -rise_to * -ignore_clock_latency -probe
