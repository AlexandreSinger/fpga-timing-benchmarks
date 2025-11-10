set_max_delay 30 -from [get_ports {clk0}] -rise_from and1 -rise_through net2 -fall_through [get_ports {clk0}] -rise_to and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
