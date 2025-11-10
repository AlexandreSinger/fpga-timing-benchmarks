set_max_delay 30 -fall -from and1 -rise_from [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
