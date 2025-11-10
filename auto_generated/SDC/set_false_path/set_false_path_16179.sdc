set_false_path -setup -rise -reset_path -from xor1 -rise_from ff1 -fall_from pin2 -through * -rise_through net* -fall_through xor* -to ff1 -rise_to [get_pins flop_Q]
