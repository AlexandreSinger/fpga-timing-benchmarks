set_min_delay 30 -rise -rise_from clk* -fall_from clk1 -rise_through [get_ports clk1] -fall_to port2 -ignore_clock_latency
