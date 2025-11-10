set_max_delay 4.0 -rise -fall -fall_from pin* -through adder1 -rise_through and1 -fall_through * -to xor* -fall_to adder1 -probe -reset_path
