set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -rise_through * -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency
