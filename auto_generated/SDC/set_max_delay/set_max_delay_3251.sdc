set_max_delay 4.0 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through * -fall_to adder1 -ignore_clock_latency
