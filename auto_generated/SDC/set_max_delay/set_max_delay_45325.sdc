set_max_delay 30 -from * -rise_from and1 -through [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to clk2 -probe -reset_path
