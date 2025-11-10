set_max_delay 30 -from and1 -fall_from [get_ports {clk0}] -fall_through xor1 -to port1 -probe -reset_path
