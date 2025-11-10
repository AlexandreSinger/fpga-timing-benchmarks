set_min_delay 30 -rise -fall -fall_from ff* -fall_through net2 -fall_to [get_ports {clk0}] -probe -reset_path
