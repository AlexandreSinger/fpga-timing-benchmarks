set_max_delay 4.0 -from adder1 -rise_from port1 -to [get_pins flop_Q] -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
