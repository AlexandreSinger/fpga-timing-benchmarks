set_max_delay 30 -rise -through xor1 -rise_through [get_ports {clk0}] -fall_through net2 -fall_to pin* -probe -reset_path
