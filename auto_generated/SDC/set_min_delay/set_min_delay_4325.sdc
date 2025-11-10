set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -through ff1 -probe -reset_path
