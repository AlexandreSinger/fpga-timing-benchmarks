set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -through * -rise_through adder1 -fall_through ff1 -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency
