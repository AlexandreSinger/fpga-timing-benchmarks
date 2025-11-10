set_max_delay 4.0 -rise -fall -from xor1 -fall_from * -through adder1 -fall_through xor1 -to * -probe -reset_path
