set_multicycle_path 2 -setup -from xor* -rise_from [get_pins flop_Q] -fall_through pin* -to ff* -rise_to * -fall_to and1 -reset_path
