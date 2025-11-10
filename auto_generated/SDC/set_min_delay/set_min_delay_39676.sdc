set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through xor* -rise_through adder1 -ignore_clock_latency -probe
