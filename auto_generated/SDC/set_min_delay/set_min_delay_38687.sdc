set_min_delay 30 -from [get_ports clk1] -through pin2 -rise_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
