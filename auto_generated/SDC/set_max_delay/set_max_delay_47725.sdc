set_max_delay 30 -rise -fall -from port* -rise_from * -fall_from and1 -through [get_pins flop_Q] -fall_through ff* -to ff* -probe -reset_path
