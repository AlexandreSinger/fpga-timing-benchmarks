set_min_delay 10 -rise -from core_clock -through adder1 -rise_through * -fall_through xor1 -to and1 -fall_to adder1 -probe -reset_path
