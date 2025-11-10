set_max_delay 30 -rise -from port* -fall_from xor* -to core_clock -fall_to ff1 -probe -reset_path
