set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -probe -reset_path
