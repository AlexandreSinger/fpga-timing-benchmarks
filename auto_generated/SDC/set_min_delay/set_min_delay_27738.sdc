set_min_delay 10 -rise -rise_from core_clock -fall_from xor* -through * -to port1 -rise_to adder1 -probe -reset_path
