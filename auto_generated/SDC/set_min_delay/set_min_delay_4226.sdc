set_min_delay 4.0 -rise -from xor1 -through * -fall_to [get_ports {clk0}] -probe -reset_path
