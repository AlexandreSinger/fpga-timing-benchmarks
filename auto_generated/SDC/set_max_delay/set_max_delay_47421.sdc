set_max_delay 30 -fall -fall_from xor1 -through ff1 -rise_through pin* -fall_through ff1 -to pin1 -rise_to core_clock -probe -reset_path
