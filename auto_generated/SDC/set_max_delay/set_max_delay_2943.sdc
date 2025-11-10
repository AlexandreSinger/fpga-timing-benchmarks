set_max_delay 4.0 -from xor* -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency
