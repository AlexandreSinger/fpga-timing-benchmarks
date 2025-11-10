set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -rise_through * -reset_path
