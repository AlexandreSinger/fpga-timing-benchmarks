set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_through net* -to [get_ports {clk0}] -reset_path
