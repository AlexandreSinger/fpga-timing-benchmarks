set_min_delay 30 -fall -from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net2 -fall_to *
