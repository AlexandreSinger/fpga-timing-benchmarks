set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through xor1 -fall_through pin2 -rise_to * -fall_to and1 -probe -reset_path
