set_max_delay 30 -from * -rise_through [get_pins flop_Q] -fall_through pin1 -to * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
