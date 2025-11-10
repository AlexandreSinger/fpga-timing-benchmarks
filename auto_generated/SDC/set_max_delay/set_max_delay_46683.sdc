set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from and1 -through [get_ports clk1] -rise_through ff1 -fall_through pin2 -to pin* -rise_to clk2 -probe
