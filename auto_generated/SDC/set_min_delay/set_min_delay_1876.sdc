set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through * -reset_path
