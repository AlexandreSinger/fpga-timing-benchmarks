set_max_delay 30 -rise -fall -from adder1 -rise_from ff1 -rise_through adder1 -fall_through xor1 -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency
