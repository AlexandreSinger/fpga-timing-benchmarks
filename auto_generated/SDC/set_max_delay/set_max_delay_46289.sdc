set_max_delay 30 -rise -fall -rise_from and1 -through [get_pins flop_Q] -rise_through net1 -to ff* -rise_to port2 -fall_to adder1 -reset_path
