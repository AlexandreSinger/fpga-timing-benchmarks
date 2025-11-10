set_min_delay 4.0 -rise_from clk* -through pin1 -fall_through [get_ports clk1] -to port2 -ignore_clock_latency -probe
