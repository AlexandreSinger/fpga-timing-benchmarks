set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through pin1 -to {clk1 clk2} -reset_path
