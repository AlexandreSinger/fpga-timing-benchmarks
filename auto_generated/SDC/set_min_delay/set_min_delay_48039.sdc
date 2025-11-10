set_min_delay 30 -rise -fall -rise_from * -fall_from core_clock -through net1 -rise_through pin1 -to xor1 -fall_to adder1 -probe -reset_path
