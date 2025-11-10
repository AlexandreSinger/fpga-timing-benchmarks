set_min_delay 10 -rise -from pin* -fall_from [get_ports clk1] -through * -to port* -fall_to clk2 -probe
