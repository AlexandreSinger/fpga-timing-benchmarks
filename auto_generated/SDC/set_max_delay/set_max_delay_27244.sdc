set_max_delay 10 -rise -from [get_ports clk1] -rise_from port* -fall_from {clk1 clk2} -through pin* -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -probe
