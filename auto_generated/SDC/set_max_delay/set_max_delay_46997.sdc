set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from clk* -fall_from adder1 -through pin* -rise_through net* -fall_to pin* -ignore_clock_latency -probe
