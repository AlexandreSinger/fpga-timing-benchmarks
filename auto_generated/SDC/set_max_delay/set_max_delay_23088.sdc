set_max_delay 10 -rise -fall -from core_clock -through pin1 -fall_through net* -to [get_pins flop_Q] -probe
