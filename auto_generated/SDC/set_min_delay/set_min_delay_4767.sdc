set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -through net2 -reset_path
