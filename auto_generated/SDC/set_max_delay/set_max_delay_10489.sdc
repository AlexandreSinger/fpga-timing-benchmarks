set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -to clk1 -fall_to port1 -probe -reset_path
