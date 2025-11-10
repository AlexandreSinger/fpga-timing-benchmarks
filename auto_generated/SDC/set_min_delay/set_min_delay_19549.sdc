set_min_delay 10 -rise_from clk* -rise_through [get_ports {clk0}] -fall_through * -probe -reset_path
