set_min_delay 30 -rise -fall_from [get_ports clk*] -through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
