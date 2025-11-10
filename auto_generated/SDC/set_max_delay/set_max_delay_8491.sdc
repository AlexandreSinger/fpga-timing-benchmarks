set_max_delay 4.0 -fall -from pin* -fall_from core_clock -rise_through [get_pins flop_Q] -fall_to adder1 -probe -reset_path
