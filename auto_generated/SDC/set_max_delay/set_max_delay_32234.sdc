set_max_delay 10 -from * -rise_from pin2 -fall_from and1 -through xor1 -rise_through ff* -fall_through ff1 -to * -rise_to ff1 -fall_to * -reset_path
