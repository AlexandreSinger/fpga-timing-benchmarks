set_min_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from clk1 -through adder1 -rise_through net* -fall_through and1 -to port1 -ignore_clock_latency -probe
