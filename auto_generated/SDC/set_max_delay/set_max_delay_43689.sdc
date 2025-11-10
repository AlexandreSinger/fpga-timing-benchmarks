set_max_delay 30 -rise -from pin1 -rise_from core_clock -fall_from adder1 -rise_through xor* -fall_to port1 -probe -reset_path
