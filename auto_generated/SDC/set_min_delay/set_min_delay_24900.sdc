set_min_delay 10 -fall -from xor1 -fall_from [get_ports clk2] -to clk2 -rise_to adder1 -ignore_clock_latency -probe
