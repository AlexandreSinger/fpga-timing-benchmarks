set_min_delay 10 -fall_from core_clock -through net1 -rise_through * -fall_through ff* -to * -fall_to xor1 -reset_path
