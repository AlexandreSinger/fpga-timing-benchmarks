set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from clk2 -fall_through net2 -to pin* -fall_to ff* -probe -reset_path
