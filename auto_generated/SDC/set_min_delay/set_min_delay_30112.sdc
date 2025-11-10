set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from xor* -fall_from [get_pins flop_Q] -through net* -rise_through * -rise_to clk* -fall_to * -ignore_clock_latency
