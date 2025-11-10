set_min_delay 4.0 -rise -fall -from xor1 -rise_from adder1 -through pin* -rise_through adder1 -fall_through * -to port1 -rise_to ff1 -probe -reset_path
