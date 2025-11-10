set_max_delay 10 -rise -fall -rise_from * -fall_from xor1 -through ff* -rise_through xor* -fall_to and1 -probe -reset_path
