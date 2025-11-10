set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from pin* -rise_through adder1 -fall_through [get_pins flop_Q] -to pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
