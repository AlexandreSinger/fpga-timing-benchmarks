set_max_delay 30 -fall -from core_clock -rise_from pin* -fall_from xor* -fall_through net2 -to xor* -reset_path
