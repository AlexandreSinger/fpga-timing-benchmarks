set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -through and1 -fall_through pin* -probe
