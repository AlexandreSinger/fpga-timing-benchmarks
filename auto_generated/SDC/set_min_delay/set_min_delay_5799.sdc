set_min_delay 4.0 -from adder1 -fall_from adder1 -through xor1 -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency
