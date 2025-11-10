set_min_delay 30 -rise -from adder1 -rise_from [get_ports {clk0}] -through adder1 -rise_through net2 -rise_to clk* -ignore_clock_latency
