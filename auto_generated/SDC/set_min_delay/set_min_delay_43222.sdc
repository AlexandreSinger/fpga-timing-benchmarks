set_min_delay 30 -rise -fall -rise_from clk1 -fall_from adder1 -rise_through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe
