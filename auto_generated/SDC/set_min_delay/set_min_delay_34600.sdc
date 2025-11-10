set_min_delay 30 -rise -from clk* -fall_through [get_ports {clk0}] -fall_to port1 -reset_path
