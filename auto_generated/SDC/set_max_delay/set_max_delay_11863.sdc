set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_through pin2 -to clk1 -fall_to port2 -probe -reset_path
