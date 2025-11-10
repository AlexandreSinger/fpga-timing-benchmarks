set_max_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -to clk1 -fall_to and1 -reset_path
