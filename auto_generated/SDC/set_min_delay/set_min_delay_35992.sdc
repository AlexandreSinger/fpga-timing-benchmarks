set_min_delay 30 -fall_from clk1 -through [get_ports {clk0}] -rise_through net2 -fall_through adder1 -ignore_clock_latency
