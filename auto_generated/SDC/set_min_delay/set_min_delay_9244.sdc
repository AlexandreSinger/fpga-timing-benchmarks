set_min_delay 4.0 -from pin* -rise_from * -through net1 -rise_through [get_pins flop_Q] -fall_through net* -to {clk1 clk2} -ignore_clock_latency
