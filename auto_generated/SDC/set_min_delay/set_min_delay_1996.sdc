set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through * -rise_to [get_ports {clk0}] -probe
