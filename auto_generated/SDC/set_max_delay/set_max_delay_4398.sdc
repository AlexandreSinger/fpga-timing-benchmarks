set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through net2 -rise_through * -fall_to [get_ports {clk0}] -probe
