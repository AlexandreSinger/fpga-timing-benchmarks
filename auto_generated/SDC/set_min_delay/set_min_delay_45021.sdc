set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through pin2 -fall_through adder1 -to clk1 -fall_to adder1 -ignore_clock_latency -probe
