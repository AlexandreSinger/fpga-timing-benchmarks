set_max_delay 10 -from adder1 -rise_from port* -fall_from xor* -fall_through net2 -rise_to * -fall_to xor* -probe
