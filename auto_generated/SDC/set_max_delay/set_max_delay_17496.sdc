set_max_delay 10 -from adder1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency
