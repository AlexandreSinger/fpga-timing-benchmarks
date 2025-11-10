set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through ff* -rise_to port2 -probe -reset_path
