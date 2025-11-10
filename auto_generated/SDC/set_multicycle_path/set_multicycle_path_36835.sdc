set_multicycle_path 2 -rise -fall -end -rise_from xor* -through [get_pins flop_Q] -fall_through net1 -to ff1 -reset_path
