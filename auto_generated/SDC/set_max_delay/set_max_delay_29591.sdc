set_max_delay 10 -rise -fall -from pin* -fall_from port* -through and1 -fall_through xor* -to [get_pins flop_Q] -probe -reset_path
