set_max_delay 4.0 -fall -rise_through adder1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
