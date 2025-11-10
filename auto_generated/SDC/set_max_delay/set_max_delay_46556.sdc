set_max_delay 30 -rise -from pin2 -rise_from port2 -fall_from xor* -rise_through xor1 -fall_through adder1 -rise_to ff* -probe -reset_path
