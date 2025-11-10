set_max_delay 30 -rise -rise_from adder1 -fall_from xor1 -through ff* -fall_through ff* -to ff1 -rise_to xor1 -reset_path
