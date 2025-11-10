set_min_delay 4.0 -rise -from clk* -fall_from * -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
