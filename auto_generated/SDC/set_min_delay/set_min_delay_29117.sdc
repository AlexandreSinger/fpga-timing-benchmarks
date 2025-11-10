set_min_delay 10 -from [get_pins flop_Q] -through * -fall_through xor* -to pin2 -rise_to ff1 -fall_to core_clock -probe -reset_path
