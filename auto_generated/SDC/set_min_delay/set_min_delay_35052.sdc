set_min_delay 30 -fall -from {clk1 clk2} -through [get_ports {clk0}] -to port* -reset_path
