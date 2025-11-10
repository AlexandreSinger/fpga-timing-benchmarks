set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from xor1 -through pin2 -fall_through pin* -to clk1 -fall_to pin2 -ignore_clock_latency
