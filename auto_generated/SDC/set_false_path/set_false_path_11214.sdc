set_false_path -setup -rise -from [get_pins flop_Q] -rise_from port* -fall_from pin1 -through xor* -fall_through ff1 -to pin*
