set_min_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -rise_through adder1 -rise_to [get_clocks {core_clk}] -reset_path
