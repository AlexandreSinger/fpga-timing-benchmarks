set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk* -through adder1 -rise_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
