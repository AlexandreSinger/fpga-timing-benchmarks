set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -through ff1 -fall_through * -rise_to clk1 -probe
