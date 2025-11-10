set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from port* -rise_through net1 -rise_to clk* -reset_path
