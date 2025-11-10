set_min_delay 30 -rise -from port2 -fall_from pin1 -to [get_ports clk1] -rise_to clk2 -ignore_clock_latency
