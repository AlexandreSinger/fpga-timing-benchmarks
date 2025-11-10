set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
