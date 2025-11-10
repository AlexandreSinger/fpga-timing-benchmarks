set_max_delay 10 -fall -from clk1 -fall_from [get_pins flop_Q] -through xor* -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
