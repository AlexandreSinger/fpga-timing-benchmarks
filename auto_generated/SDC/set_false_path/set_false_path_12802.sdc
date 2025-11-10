set_false_path -fall -reset_path -rise_from adder1 -fall_from port1 -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -to port1
