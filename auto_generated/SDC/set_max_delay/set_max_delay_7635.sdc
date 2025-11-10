set_max_delay 4.0 -rise -from clk1 -through net* -rise_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
