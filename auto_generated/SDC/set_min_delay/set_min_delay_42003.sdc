set_min_delay 30 -from port2 -rise_from clk2 -fall_from [get_ports {clk0}] -to ff* -fall_to ff* -probe -reset_path
