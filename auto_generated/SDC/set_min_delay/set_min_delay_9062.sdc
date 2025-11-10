set_min_delay 4.0 -fall -through adder1 -rise_through xor1 -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
