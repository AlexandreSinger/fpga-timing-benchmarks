set_min_delay 10 -rise -fall -rise_from port* -to clk2 -rise_to [get_ports {clk0}] -probe -reset_path
