set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through pin2 -fall_to [get_ports {clk0}] -probe
