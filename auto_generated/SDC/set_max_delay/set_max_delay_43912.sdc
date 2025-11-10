set_max_delay 30 -rise -from adder1 -fall_from port1 -through [get_pins flop_Q] -to port* -rise_to ff1 -probe -reset_path
