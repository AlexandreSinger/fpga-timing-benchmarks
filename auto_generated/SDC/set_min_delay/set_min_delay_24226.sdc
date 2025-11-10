set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -to clk1 -rise_to pin* -fall_to [get_ports clk1] -probe
