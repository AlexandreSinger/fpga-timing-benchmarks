set_max_delay 30 -rise -from ff1 -through net1 -fall_through pin* -rise_to xor* -fall_to ff1 -reset_path
