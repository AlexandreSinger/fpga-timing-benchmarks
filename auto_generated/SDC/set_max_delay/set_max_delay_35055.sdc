set_max_delay 30 -fall -from [get_pins flop_Q] -through net* -rise_to core_clock -probe
