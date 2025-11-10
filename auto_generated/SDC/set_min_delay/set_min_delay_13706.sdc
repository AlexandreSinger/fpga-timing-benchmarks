set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -through pin* -rise_through net* -fall_through * -to [get_ports {clk0}] -probe
