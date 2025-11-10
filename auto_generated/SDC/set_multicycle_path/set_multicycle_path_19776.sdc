set_multicycle_path 2 -setup -from pin1 -fall_from [get_pins flop_Q] -through net* -to core_clock -fall_to core_clock -reset_path
