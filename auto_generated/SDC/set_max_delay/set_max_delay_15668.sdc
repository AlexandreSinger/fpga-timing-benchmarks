set_max_delay 4.0 -fall -from port* -rise_from * -fall_from ff* -through ff* -fall_through * -to xor* -rise_to ff* -probe -reset_path
