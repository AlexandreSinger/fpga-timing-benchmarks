set_min_delay 10 -from [get_ports {clk0}] -rise_from ff1 -fall_from xor1 -through net1 -rise_through adder1 -rise_to * -ignore_clock_latency
