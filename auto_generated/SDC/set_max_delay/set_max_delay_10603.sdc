set_max_delay 4.0 -rise -fall -rise_from and1 -fall_through net2 -to [get_ports {clk0}] -rise_to ff* -fall_to clk1 -reset_path
