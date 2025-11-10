set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through ff* -rise_to {clk1 clk2} -reset_path
