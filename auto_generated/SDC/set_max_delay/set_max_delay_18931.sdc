set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_to port* -fall_to clk* -reset_path
