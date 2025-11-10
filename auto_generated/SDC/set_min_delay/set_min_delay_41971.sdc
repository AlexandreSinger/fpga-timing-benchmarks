set_min_delay 30 -from {clk1 clk2} -rise_from clk* -fall_from * -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
