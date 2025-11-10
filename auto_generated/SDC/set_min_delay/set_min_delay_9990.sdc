set_min_delay 4.0 -rise -fall -from clk1 -rise_from * -fall_from {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
