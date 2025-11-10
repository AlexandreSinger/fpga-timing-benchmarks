set_min_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk2] -rise_through net2 -fall_to adder1 -ignore_clock_latency -probe
