set_min_delay 4.0 -rise -from pin2 -rise_from clk1 -through adder1 -rise_through [get_ports {clk0}] -fall_through xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe
