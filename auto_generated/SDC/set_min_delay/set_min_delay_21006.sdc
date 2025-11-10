set_min_delay 10 -rise -fall_from [get_ports clk1] -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
