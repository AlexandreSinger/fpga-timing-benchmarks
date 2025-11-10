set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from * -fall_through net* -to port* -fall_to and1 -probe -reset_path
