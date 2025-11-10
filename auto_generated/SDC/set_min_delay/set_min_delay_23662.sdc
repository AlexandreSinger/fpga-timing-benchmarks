set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from clk2 -through net2 -fall_through and1 -ignore_clock_latency
