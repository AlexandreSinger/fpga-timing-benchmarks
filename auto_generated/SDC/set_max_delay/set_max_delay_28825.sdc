set_max_delay 10 -from xor1 -rise_from pin1 -fall_from clk2 -through net2 -rise_through adder1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
