set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_through and1 -to and1 -fall_to pin* -probe -reset_path
