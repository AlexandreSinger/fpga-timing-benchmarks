set_min_delay 30 -rise -from pin1 -rise_from [get_ports {clk0}] -through pin2 -to [get_ports {clk0}] -fall_to port* -probe
