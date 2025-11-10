set_min_delay 4.0 -rise -through [get_ports clk1] -rise_through adder1 -fall_through xor* -rise_to xor1 -ignore_clock_latency -probe
