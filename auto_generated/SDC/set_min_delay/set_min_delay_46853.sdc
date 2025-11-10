set_min_delay 30 -rise -rise_from adder1 -fall_from pin2 -through xor1 -to ff1 -rise_to * -fall_to core_clock -probe -reset_path
