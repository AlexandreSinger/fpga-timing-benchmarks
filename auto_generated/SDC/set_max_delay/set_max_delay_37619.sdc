set_max_delay 30 -fall -from pin* -rise_from xor* -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
