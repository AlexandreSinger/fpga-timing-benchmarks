set_min_delay 30 -rise -from adder1 -rise_from clk1 -fall_from [get_ports clk2] -through * -rise_through xor* -to port1 -ignore_clock_latency -probe
