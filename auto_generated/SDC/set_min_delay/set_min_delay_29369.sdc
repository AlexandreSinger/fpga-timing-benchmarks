set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from clk1 -rise_through net* -to port* -rise_to ff1 -reset_path
