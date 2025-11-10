set_min_delay 30 -rise -fall -from clk2 -rise_from * -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to and1 -fall_to port* -reset_path
