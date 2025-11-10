set_max_delay 30 -rise -from adder1 -rise_from port* -through and1 -fall_through net1 -to * -fall_to xor* -probe -reset_path
