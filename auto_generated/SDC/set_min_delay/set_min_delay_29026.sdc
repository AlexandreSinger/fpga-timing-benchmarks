set_min_delay 10 -from clk* -fall_from xor* -through xor1 -rise_through pin1 -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
