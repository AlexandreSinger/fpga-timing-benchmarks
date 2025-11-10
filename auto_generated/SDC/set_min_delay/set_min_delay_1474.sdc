set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}]
