set_max_delay 4.0 -fall -from ff* -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through net* -to pin1 -ignore_clock_latency
