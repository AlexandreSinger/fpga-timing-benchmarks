set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk1] -fall_from pin* -fall_through adder1 -fall_to clk2 -ignore_clock_latency -probe
