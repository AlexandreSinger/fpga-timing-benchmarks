set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through ff1 -rise_through ff1 -to pin2 -fall_to xor1 -probe -reset_path
