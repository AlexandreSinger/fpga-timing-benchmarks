set_max_delay 10 -from clk1 -rise_from pin2 -rise_through [get_ports clk*] -rise_to port2 -fall_to port2 -ignore_clock_latency -probe
