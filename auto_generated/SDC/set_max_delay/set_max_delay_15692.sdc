set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin1 -fall_from ff* -rise_through net* -fall_through pin1 -to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
