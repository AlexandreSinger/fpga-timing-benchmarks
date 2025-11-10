set_max_delay 4.0 -fall_from {clk1 clk2} -through [get_pins flop_Q] -to clk2 -fall_to * -ignore_clock_latency
