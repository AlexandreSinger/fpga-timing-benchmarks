set_min_delay 10 -rise -fall -rise_from xor* -fall_from core_clock -through adder1 -fall_through ff* -rise_to port* -fall_to xor1 -probe -reset_path
