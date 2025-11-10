set_min_delay 10 -from [get_ports clk2] -fall_from * -through adder1 -fall_through net2 -fall_to xor1 -ignore_clock_latency
