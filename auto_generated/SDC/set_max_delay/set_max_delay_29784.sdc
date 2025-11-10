set_max_delay 10 -rise -fall -rise_from port1 -fall_from ff* -through net* -rise_through ff1 -rise_to xor1 -fall_to * -reset_path
