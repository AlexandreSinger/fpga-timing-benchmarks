set_min_delay 10 -from pin2 -rise_from [get_ports clk2] -fall_from adder1 -through [get_ports clk1] -fall_through net1 -to xor* -ignore_clock_latency -probe
