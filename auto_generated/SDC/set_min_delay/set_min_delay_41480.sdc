set_min_delay 30 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through xor* -fall_through pin* -to clk* -ignore_clock_latency
