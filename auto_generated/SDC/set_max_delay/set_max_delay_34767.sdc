set_max_delay 30 -rise -fall_from pin* -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
