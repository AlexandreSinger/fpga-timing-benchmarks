set_max_delay 30 -fall -from xor* -rise_through pin* -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency
