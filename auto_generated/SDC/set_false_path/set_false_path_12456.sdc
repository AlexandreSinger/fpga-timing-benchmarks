set_false_path -rise -fall -reset_path -from adder1 -fall_from port* -through [get_pins flop_Q] -fall_through and1 -rise_to and1
