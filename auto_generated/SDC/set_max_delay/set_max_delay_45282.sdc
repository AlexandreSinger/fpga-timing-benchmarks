set_max_delay 30 -from ff* -rise_from pin2 -fall_from xor1 -rise_through xor* -to * -fall_to pin2 -probe -reset_path
