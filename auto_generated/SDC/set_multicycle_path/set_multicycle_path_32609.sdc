set_multicycle_path 2 -setup -end -rise_from xor1 -through pin2 -fall_through net2 -to * -rise_to pin1 -fall_to [get_pins flop_Q]
