set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through net1 -to ff* -rise_to xor* -probe -reset_path
