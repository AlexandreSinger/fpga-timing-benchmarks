set_max_delay 4.0 -rise -fall -from ff1 -through ff1 -fall_through ff* -to [get_pins flop_Q] -fall_to port2 -probe -reset_path
