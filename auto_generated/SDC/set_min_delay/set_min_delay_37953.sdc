set_min_delay 30 -fall -rise_from pin1 -through [get_pins flop_Q] -rise_through pin* -rise_to ff* -fall_to core_clock
