set_max_delay 10 -rise -fall -from port* -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through net* -fall_through * -rise_to [get_pins flop_Q]
