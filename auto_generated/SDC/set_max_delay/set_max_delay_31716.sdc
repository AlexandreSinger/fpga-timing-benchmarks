set_max_delay 10 -rise -fall -rise_from ff* -through pin* -rise_through pin* -fall_through xor1 -to port* -rise_to core_clock -probe -reset_path
