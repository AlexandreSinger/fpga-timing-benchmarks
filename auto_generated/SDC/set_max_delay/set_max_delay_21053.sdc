set_max_delay 10 -rise -through net* -fall_through xor* -to port* -rise_to core_clock -fall_to ff1
