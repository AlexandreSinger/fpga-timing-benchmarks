set_min_delay 4.0 -rise -rise_from * -fall_from * -rise_through xor1 -fall_through [get_ports {clk0}] -reset_path
