set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port1 -fall_through [get_pins flop_Q] -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
