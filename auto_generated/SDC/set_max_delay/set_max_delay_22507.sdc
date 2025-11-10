set_max_delay 10 -rise_from xor1 -fall_from * -fall_through xor1 -fall_to [get_ports {clk0}] -probe -reset_path
