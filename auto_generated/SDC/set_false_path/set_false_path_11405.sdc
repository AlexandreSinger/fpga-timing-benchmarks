set_false_path -setup -fall -reset_path -fall_from core_clock -through * -fall_through net* -to ff1 -rise_to [get_pins flop_Q]
