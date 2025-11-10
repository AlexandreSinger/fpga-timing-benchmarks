set_false_path -rise -fall -from port* -rise_through [get_pins flop_Q] -fall_through * -to xor1 -fall_to port*
