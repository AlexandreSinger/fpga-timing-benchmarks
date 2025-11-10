set_min_delay 10 -fall -from * -through net1 -rise_through and1 -fall_through xor* -to adder1 -rise_to * -probe -reset_path
