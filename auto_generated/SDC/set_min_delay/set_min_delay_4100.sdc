set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -through * -fall_through pin2 -reset_path
