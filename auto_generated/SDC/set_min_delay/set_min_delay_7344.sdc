set_min_delay 4.0 -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_to xor* -fall_to xor1 -reset_path
