set_min_delay 10 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff1 -rise_to pin2 -probe
