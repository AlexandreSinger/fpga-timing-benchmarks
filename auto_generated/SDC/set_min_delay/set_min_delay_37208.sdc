set_min_delay 30 -rise -rise_from [get_ports clk1] -rise_through adder1 -fall_through xor1 -to * -ignore_clock_latency
