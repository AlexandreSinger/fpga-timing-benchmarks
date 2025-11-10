set_max_delay 30 -fall -from clk2 -through [get_ports {clk0}] -rise_to {clk1 clk2}
