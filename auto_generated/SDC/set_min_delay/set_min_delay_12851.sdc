set_min_delay 4.0 -rise_from adder1 -through net2 -fall_through pin1 -to xor1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
