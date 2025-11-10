set_max_delay 30 -from clk* -rise_from clk* -rise_through [get_ports {clk0}] -rise_to port2 -probe -reset_path
