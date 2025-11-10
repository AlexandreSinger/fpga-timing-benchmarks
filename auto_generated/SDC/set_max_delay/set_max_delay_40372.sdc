set_max_delay 30 -rise -from * -through net* -rise_through xor1 -fall_through and1 -to and1 -rise_to ff*
