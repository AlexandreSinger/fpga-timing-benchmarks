set_max_delay 30 -rise -from ff1 -fall_from core_clock -through net1 -rise_through xor1 -fall_through * -rise_to ff1 -reset_path
