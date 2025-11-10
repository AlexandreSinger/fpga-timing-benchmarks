set_max_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from ff* -probe -reset_path
