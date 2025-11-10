set_false_path -hold -fall -from * -rise_from [get_pins flop_Q] -through * -rise_through xor* -fall_through [get_pins flop_Q] -to ff1 -rise_to * -fall_to port*
