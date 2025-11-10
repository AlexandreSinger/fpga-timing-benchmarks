set_max_delay 10 -rise -from port2 -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
