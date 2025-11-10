set_max_delay 10 -rise -rise_from [get_ports clk1] -through pin* -fall_to [get_ports {clk0}] -probe
