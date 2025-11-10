set_max_delay 4.0 -rise -from * -through net2 -rise_through pin* -fall_through net2 -to core_clock -rise_to pin2 -fall_to pin* -probe -reset_path
