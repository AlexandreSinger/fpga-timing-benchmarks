set_max_delay 30 -fall_from port* -through adder1 -rise_through xor* -fall_through pin1 -to xor1 -rise_to pin2 -fall_to port1 -probe
