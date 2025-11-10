set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk1] -through * -fall_through * -to pin* -rise_to pin* -fall_to port1 -probe
