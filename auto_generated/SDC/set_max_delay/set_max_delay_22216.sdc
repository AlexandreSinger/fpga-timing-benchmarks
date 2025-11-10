set_max_delay 10 -from [get_ports {clk0}] -fall_from clk2 -rise_through ff1 -fall_through and1 -probe -reset_path
