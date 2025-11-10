set_min_delay 4.0 -fall -from ff1 -rise_from and1 -through net* -rise_through xor* -fall_through * -to core_clock -rise_to xor* -fall_to ff1
