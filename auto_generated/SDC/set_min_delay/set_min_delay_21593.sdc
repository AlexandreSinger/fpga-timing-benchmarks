set_min_delay 10 -fall -rise_from * -through [get_ports {clk0}] -fall_through * -probe -reset_path
