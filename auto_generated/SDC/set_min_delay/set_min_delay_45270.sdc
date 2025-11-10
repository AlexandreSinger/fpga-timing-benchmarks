set_min_delay 30 -from pin2 -rise_from clk1 -fall_from [get_ports clk2] -rise_through adder1 -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
