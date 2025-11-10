set_min_delay 10 -from ff* -rise_from port2 -fall_from [get_ports {clk0}] -fall_through * -probe -reset_path
