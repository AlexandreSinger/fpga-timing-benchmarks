set_max_delay 10 -rise -from * -rise_from xor1 -rise_through [get_ports {clk0}] -probe -reset_path
