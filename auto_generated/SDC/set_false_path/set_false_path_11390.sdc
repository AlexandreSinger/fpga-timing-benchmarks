set_false_path -setup -fall -reset_path -rise_from xor* -through [get_pins flop_Q] -fall_through net* -to ff* -rise_to port2
