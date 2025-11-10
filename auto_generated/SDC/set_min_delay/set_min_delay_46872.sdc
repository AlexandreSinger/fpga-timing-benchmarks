set_min_delay 30 -rise -rise_from clk* -fall_from adder1 -rise_through net1 -to clk2 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
