set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -through and1 -fall_through [get_ports {clk0}] -to port* -probe
