set_min_delay 10 -rise_from clk* -fall_from * -fall_to [get_ports {clk0}] -probe -reset_path
