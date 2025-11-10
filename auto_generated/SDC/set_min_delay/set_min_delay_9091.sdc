set_min_delay 4.0 -fall -rise_through xor1 -fall_through adder1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
