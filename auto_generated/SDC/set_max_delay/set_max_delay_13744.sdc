set_max_delay 4.0 -rise -from and1 -rise_from port* -fall_from clk* -through [get_ports {clk0}] -fall_through net* -to clk1 -fall_to pin2 -reset_path
