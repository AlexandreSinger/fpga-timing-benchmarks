set_min_delay 4.0 -fall -from xor1 -rise_from [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
