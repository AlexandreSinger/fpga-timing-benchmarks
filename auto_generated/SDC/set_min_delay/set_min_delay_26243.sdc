set_min_delay 10 -fall_from clk1 -rise_through adder1 -to pin1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
