set_max_delay 4.0 -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through adder1 -fall_to clk1 -ignore_clock_latency -probe
