set_max_delay 4.0 -from pin1 -rise_from clk2 -fall_from [get_pins flop_Q] -through xor* -rise_through adder1 -fall_through pin2 -to * -ignore_clock_latency
