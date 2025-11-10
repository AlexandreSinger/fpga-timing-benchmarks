set_max_delay 10 -rise_from xor* -fall_from core_clock -rise_through xor1 -fall_through ff* -to port2 -fall_to core_clock -reset_path
