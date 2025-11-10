set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -through * -rise_through ff* -fall_through ff1 -to port1 -reset_path
