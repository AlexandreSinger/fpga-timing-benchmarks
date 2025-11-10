set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through * -rise_to clk1 -fall_to [get_ports {clk0}] -probe
