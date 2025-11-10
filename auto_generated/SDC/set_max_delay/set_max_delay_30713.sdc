set_max_delay 10 -fall -from and1 -rise_from xor* -through * -rise_through and1 -fall_through xor* -to * -fall_to core_clock -probe
