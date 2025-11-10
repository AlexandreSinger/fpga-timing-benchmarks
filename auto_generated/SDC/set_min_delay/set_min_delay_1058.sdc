set_min_delay 4.0 -from * -through net2 -rise_through [get_ports {clk0}] -to {clk1 clk2}
