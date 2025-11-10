set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from clk* -fall_from ff1 -through xor1 -rise_through net1 -fall_through adder1 -ignore_clock_latency
