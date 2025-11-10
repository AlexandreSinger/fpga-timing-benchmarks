set_max_delay 4.0 -rise -from [get_ports clk2] -through * -rise_through [get_ports clk1] -ignore_clock_latency -probe
