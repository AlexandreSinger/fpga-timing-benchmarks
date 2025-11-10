set_min_delay 30 -from port* -rise_through adder1 -fall_through adder1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
