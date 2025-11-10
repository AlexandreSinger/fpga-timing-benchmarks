set_max_delay 4.0 -rise_from xor1 -fall_from * -rise_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
