set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through xor1 -probe -reset_path
