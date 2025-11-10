set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from clk1 -rise_through * -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe
