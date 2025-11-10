set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through pin1 -fall_to [get_ports {clk0}] -probe
