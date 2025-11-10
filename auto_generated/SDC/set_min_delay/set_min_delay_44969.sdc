set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from xor1 -fall_through adder1 -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
