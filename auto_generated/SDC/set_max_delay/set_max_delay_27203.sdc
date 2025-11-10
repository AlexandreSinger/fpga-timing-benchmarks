set_max_delay 10 -rise -fall -rise_through adder1 -to clk1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
