set_max_delay 30 -rise_from * -through xor* -rise_through net* -fall_through net* -to core_clock -reset_path
