set_max_delay 30 -rise -fall -from pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
