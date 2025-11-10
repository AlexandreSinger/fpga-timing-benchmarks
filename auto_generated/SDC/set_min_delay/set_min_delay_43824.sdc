set_min_delay 30 -rise -from clk2 -rise_from [get_ports {clk0}] -rise_through ff* -to port* -fall_to {clk1 clk2} -probe -reset_path
