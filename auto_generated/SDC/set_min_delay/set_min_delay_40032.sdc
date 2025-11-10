set_min_delay 30 -rise -fall -to port1 -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
