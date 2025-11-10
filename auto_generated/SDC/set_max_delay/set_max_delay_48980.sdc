set_max_delay 30 -fall -from * -rise_from pin1 -fall_from pin* -through xor1 -rise_through xor1 -fall_through pin* -rise_to pin1 -fall_to port* -probe -reset_path
