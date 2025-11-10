set_max_delay 4.0 -rise -rise_from pin1 -fall_from core_clock -through net1 -rise_through xor* -fall_through pin1 -to pin* -rise_to ff1 -fall_to ff1 -reset_path
