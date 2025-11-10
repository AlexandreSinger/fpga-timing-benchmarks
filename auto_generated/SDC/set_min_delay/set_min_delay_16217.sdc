set_min_delay 4.0 -fall -from xor* -rise_from port2 -fall_from xor1 -through [get_pins flop_Q] -rise_through * -to ff1 -rise_to port* -fall_to pin* -probe -reset_path
