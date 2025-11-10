set_multicycle_path 2 -setup -start -rise_from * -fall_from xor1 -to pin1 -rise_to ff* -fall_to [get_pins flop_Q] -reset_path
