set_min_delay 30 -rise -rise_from xor1 -through * -rise_through [get_ports {clk0}] -fall_through pin* -to xor1 -rise_to clk2 -probe -reset_path
