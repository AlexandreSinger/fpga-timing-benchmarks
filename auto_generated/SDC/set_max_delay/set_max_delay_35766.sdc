set_max_delay 30 -from pin2 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port2 -reset_path
