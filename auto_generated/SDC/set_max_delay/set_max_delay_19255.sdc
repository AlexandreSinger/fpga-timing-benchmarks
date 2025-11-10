set_max_delay 10 -from port2 -fall_from clk1 -to pin* -fall_to [get_ports {clk0}] -reset_path
