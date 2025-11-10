set_max_delay 10 -rise_from * -fall_from clk2 -rise_through adder1 -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
