set_max_delay 30 -rise -from port1 -fall_from clk2 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
