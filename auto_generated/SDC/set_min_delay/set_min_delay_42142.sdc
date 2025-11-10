set_min_delay 30 -from * -fall_from adder1 -through xor1 -rise_through net2 -fall_through pin* -rise_to [get_ports clk1] -ignore_clock_latency
