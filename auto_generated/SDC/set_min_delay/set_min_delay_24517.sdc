set_min_delay 10 -rise -through xor1 -rise_through pin1 -to [get_ports {clk0}] -rise_to pin* -probe -reset_path
