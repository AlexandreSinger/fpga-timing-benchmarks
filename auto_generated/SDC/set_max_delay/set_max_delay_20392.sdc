set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk1 -through and1 -rise_through [get_ports clk1] -ignore_clock_latency
