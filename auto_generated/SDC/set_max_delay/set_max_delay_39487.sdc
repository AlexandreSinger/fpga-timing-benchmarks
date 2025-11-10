set_max_delay 30 -rise -fall -from port* -through * -to ff* -rise_to [get_pins flop_Q] -reset_path
