set_min_delay 10 -rise -fall -from xor1 -rise_from adder1 -through ff1 -rise_through pin1 -fall_through pin2 -to * -rise_to pin* -fall_to adder1 -probe -reset_path
