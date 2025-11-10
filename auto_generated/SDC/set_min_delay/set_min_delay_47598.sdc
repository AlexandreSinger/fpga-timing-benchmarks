set_min_delay 30 -from core_clock -fall_from port* -through pin2 -rise_through adder1 -to adder1 -rise_to core_clock -fall_to port2 -probe -reset_path
