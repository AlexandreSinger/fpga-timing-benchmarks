set_min_delay 10 -fall -rise_from * -fall_from xor1 -through pin2 -rise_through [get_ports {clk0}] -fall_through * -to adder1 -rise_to * -fall_to * -ignore_clock_latency -probe
