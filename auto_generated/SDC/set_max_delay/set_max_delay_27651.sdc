set_max_delay 10 -rise -from port* -rise_through xor1 -fall_through pin* -to port* -rise_to * -fall_to pin* -probe
