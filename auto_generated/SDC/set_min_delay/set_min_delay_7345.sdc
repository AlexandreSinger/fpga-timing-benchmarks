set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from pin1 -fall_from port2 -rise_to port* -ignore_clock_latency -probe
