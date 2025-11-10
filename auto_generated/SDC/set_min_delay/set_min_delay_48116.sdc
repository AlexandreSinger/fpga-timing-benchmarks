set_min_delay 30 -rise -fall -rise_from clk1 -through [get_ports clk1] -fall_through pin2 -to port* -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
