set_false_path -setup -hold -rise -fall -rise_from xor1 -fall_from xor* -through * -rise_through net* -fall_through [get_pins flop_Q] -to xor*
