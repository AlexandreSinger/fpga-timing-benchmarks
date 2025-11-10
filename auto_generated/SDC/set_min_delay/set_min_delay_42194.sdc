set_min_delay 30 -from clk2 -fall_from adder1 -through pin1 -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe
