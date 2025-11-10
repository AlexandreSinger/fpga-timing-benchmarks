set_max_delay 30 -fall -rise_from port2 -fall_from xor1 -rise_through adder1 -fall_through xor* -fall_to port2 -probe -reset_path
