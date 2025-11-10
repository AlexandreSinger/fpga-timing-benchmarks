set_max_delay 4.0 -rise -fall -from pin* -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through * -fall_through xor* -to * -reset_path
