set_min_delay 10 -from [get_ports {clk0}] -fall_from port2 -to and1 -rise_to {clk1 clk2} -probe -reset_path
