set_max_delay 4.0 -rise -fall -fall_from and1 -through xor1 -rise_through [get_ports {clk0}] -probe -reset_path
