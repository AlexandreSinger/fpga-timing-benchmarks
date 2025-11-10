set_max_delay 4.0 -from [get_ports {clk0}] -rise_from pin* -through [get_ports {clk0}] -rise_through net2 -to [get_ports {clk0}] -rise_to clk2 -fall_to clk2 -probe
