set_min_delay 10 -rise_from * -through adder1 -rise_through adder1 -fall_through net* -rise_to port1 -fall_to xor* -probe -reset_path
