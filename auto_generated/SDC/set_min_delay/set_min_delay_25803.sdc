set_min_delay 10 -from [get_ports clk1] -fall_from ff1 -through xor* -fall_through adder1 -fall_to port* -ignore_clock_latency -probe
