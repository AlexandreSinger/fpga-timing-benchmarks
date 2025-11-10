set_max_delay 4.0 -from xor1 -rise_from xor1 -fall_from * -rise_through net1 -fall_through ff1 -rise_to * -fall_to core_clock -probe -reset_path
