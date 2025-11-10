set_max_delay 10 -fall -from ff* -rise_from xor* -fall_from [get_pins flop_Q] -fall_through * -to * -fall_to port2 -probe -reset_path
