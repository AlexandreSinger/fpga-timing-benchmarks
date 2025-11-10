set_min_delay 10 -rise -from pin2 -rise_from core_clock -fall_from port2 -fall_through * -to port* -rise_to adder1 -fall_to xor* -probe -reset_path
