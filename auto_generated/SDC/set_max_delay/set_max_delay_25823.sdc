set_max_delay 10 -from [get_pins flop_Q] -fall_from clk1 -rise_through xor* -fall_through pin2 -to clk* -rise_to * -ignore_clock_latency
