set_false_path -setup -rise -fall -reset_path -rise_from core_clock -rise_through net1 -fall_through net1 -to * -rise_to pin1 -fall_to [get_pins flop_Q]
