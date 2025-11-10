set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through net2 -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
