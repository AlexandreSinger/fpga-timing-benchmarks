set_min_delay 30 -rise -fall -from and1 -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through net2 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to and1 -reset_path
