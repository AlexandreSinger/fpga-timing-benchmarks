set_max_delay 4.0 -fall -fall_from * -through xor1 -fall_through [get_pins flop_Q] -rise_to ff* -probe -reset_path
