set_max_delay 4.0 -from port2 -rise_from * -fall_from ff* -rise_through * -fall_through xor1 -to ff* -rise_to core_clock -probe -reset_path
