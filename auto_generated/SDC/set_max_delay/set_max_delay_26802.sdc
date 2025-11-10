set_max_delay 10 -rise -fall -rise_from adder1 -fall_from port2 -through [get_pins flop_Q] -rise_to ff1 -fall_to pin* -reset_path
