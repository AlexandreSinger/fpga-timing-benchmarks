set_max_delay 10 -rise -rise_from * -through and1 -rise_through [get_pins flop_Q] -to adder1 -fall_to ff* -reset_path
