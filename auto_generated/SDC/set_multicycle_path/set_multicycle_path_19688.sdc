set_multicycle_path 2 -setup -from xor* -rise_from pin* -fall_from port2 -through ff* -rise_through net1 -fall_through [get_pins flop_Q]
