set_max_delay 30 -rise_from clk1 -through xor1 -rise_through [get_ports {clk0}] -fall_through adder1 -to pin2 -ignore_clock_latency -probe
