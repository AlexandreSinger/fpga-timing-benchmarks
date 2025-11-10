set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin* -rise_through [get_ports clk1] -to clk2 -ignore_clock_latency -probe
