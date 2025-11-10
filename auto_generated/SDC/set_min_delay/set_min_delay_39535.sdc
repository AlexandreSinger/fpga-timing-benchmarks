set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe
