set_min_delay 10 -rise -from xor* -rise_from port1 -fall_from adder1 -through * -fall_through * -to pin* -fall_to ff1 -probe -reset_path
