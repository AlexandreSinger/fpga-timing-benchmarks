set_min_delay 10 -fall -rise_from and1 -fall_from xor1 -through * -rise_through net2 -fall_through adder1 -to port1 -rise_to xor1 -fall_to adder1 -probe -reset_path
