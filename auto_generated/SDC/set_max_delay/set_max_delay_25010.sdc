set_max_delay 10 -fall -from * -rise_through [get_pins flop_Q] -to ff* -fall_to ff1 -probe -reset_path
