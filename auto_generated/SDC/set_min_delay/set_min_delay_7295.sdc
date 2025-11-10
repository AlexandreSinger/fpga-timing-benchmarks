set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port* -through ff1 -probe -reset_path
