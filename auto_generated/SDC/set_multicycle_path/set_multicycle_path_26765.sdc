set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_pins flop_Q] -through net* -fall_through ff* -fall_to core_clock
