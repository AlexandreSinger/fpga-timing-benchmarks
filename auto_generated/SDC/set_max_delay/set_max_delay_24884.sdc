set_max_delay 10 -fall -from * -fall_from [get_pins flop_Q] -fall_through xor* -to xor1 -ignore_clock_latency -probe
