set_min_delay 30 -rise_from clk2 -fall_from * -rise_through [get_ports {clk0}] -fall_through ff1 -reset_path
