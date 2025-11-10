set_min_delay 30 -rise -fall -from clk1 -fall_from xor1 -through and1 -rise_through xor1 -fall_through pin1 -to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
