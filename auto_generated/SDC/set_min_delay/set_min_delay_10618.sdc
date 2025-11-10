set_min_delay 4.0 -rise -fall -rise_from and1 -to clk* -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
