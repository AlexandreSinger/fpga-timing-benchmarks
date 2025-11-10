set_max_delay 30 -rise -rise_from xor1 -fall_from xor1 -through ff1 -rise_through xor1 -fall_through adder1 -fall_to * -probe -reset_path
