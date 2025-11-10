set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -probe
