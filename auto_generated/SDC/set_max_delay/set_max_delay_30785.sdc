set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from pin2 -fall_through pin1 -to xor1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
