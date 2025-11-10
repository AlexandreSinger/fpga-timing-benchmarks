set_max_delay 4.0 -from [get_pins flop_Q] -rise_from pin2 -fall_from xor* -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
