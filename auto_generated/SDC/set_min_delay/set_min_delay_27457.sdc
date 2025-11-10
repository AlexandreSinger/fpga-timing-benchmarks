set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe
