set_max_delay 30 -fall -from pin* -fall_from [get_ports {clk0}] -through net2 -rise_to [get_ports clk*]
