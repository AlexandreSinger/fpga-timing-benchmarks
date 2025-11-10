set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through pin2 -fall_to pin* -probe
