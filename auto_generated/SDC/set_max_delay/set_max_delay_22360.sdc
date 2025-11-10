set_max_delay 10 -from * -rise_through xor1 -fall_through ff1 -fall_to [get_ports {clk0}] -probe -reset_path
