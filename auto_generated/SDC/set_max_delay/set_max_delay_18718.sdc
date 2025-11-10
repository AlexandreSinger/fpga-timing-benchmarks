set_max_delay 10 -fall -from port* -to [get_ports {clk0}] -rise_to clk2 -reset_path
