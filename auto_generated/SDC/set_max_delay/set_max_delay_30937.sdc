set_max_delay 10 -fall -rise_from port1 -fall_from xor1 -through xor1 -rise_through pin* -to pin2 -rise_to core_clock -probe -reset_path
