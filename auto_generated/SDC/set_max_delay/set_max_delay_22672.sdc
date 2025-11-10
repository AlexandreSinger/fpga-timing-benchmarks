set_max_delay 10 -fall_from clk2 -through net2 -rise_through * -to [get_ports clk1] -ignore_clock_latency -probe
