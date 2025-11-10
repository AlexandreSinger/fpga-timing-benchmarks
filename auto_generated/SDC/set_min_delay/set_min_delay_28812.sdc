set_min_delay 10 -from [get_ports {clk0}] -rise_from and1 -fall_from adder1 -through net2 -rise_through [get_ports clk1] -fall_through adder1 -ignore_clock_latency -probe
