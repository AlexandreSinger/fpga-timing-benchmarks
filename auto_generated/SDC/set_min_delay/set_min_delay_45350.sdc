set_min_delay 30 -from port* -rise_from port1 -through adder1 -fall_through xor* -to pin1 -rise_to * -probe -reset_path
