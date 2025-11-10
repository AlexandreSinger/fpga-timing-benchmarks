set_false_path -setup -rise -from port2 -fall_from * -through ff* -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to ff1
