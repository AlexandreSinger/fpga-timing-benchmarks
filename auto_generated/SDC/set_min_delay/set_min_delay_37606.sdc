set_min_delay 30 -fall -from pin* -rise_from port* -rise_through [get_ports {clk0}] -rise_to clk* -reset_path
