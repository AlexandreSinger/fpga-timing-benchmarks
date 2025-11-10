set_min_delay 4.0 -from * -rise_from [get_ports clk*] -through * -rise_through [get_ports clk1] -to clk1 -ignore_clock_latency -probe
