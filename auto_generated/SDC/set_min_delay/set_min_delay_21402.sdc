set_min_delay 10 -fall -from clk1 -through [get_ports {clk0}] -fall_to port* -probe -reset_path
