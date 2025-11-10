set_false_path -setup -rise -fall -reset_path -from xor1 -rise_from [get_pins flop_Q] -through * -fall_through xor1 -to ff1 -rise_to pin*
