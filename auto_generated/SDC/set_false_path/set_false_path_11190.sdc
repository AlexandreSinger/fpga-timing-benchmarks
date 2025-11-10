set_false_path -setup -rise -reset_path -fall_from port* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through net1 -rise_to ff1
