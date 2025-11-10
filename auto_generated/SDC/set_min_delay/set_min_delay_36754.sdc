set_min_delay 30 -rise -from pin2 -rise_from xor1 -fall_from [get_ports clk1] -fall_through adder1 -ignore_clock_latency
