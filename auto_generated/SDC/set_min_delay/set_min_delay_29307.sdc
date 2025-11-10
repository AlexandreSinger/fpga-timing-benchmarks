set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from xor1 -through pin2 -rise_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency
