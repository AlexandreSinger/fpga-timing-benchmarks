set_max_delay 4.0 -rise -rise_from core_clock -fall_from xor1 -through net1 -rise_through * -rise_to pin2 -fall_to xor* -probe -reset_path
