set_max_delay 10 -fall -from * -rise_through * -fall_through xor1 -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
