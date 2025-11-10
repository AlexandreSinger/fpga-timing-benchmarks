set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through net2 -fall_through net1 -reset_path
