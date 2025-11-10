set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through net2 -fall_through and1 -to clk* -probe
