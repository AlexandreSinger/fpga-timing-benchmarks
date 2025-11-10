set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -to [get_ports {clk0}] -reset_path
