set_min_delay 30 -rise -fall -rise_from pin* -fall_from clk* -through xor1 -rise_through adder1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe
