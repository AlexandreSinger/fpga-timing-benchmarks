set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -through pin2 -rise_through * -fall_through xor* -rise_to * -fall_to pin2 -ignore_clock_latency
