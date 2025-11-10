set_min_delay 4.0 -from [get_ports {clk0}] -rise_from xor1 -fall_from * -through [get_ports {clk0}] -rise_to * -probe -reset_path
