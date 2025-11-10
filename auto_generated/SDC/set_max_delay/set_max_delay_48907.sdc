set_max_delay 30 -rise -from pin2 -rise_from xor* -fall_from * -through adder1 -rise_through * -fall_through * -to and1 -rise_to pin1 -probe -reset_path
