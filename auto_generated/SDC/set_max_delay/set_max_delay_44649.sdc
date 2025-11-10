set_max_delay 30 -fall -from port* -fall_from xor1 -through xor* -rise_through ff1 -fall_through ff1 -rise_to ff1 -fall_to adder1
