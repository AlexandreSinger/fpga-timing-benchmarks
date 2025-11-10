set_min_delay 4.0 -from {clk1 clk2} -rise_through and1 -to * -rise_to [get_ports {clk0}] -reset_path
