set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from port* -rise_to xor1 -ignore_clock_latency
