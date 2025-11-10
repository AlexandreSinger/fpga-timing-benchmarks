set_min_delay 10 -from ff* -rise_from ff* -fall_from xor1 -rise_through net* -to core_clock -fall_to pin1 -probe -reset_path
