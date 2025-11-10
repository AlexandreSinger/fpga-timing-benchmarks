set_min_delay 10 -rise -from and1 -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to core_clock -reset_path
