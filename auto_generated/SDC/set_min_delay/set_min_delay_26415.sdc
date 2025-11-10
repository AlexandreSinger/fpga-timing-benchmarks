set_min_delay 10 -rise -fall -from * -rise_from pin2 -through pin1 -to [get_ports {clk0}] -rise_to clk1 -reset_path
