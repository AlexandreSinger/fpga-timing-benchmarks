set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through and1 -rise_through xor* -fall_through net2 -to and1 -reset_path
