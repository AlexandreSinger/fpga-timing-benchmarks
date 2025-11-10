set_min_delay 4.0 -rise_from port* -fall_from * -rise_through ff* -fall_through xor1 -to xor1 -probe -reset_path
