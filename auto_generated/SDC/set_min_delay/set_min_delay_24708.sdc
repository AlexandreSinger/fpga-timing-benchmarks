set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin* -through net* -rise_to clk2 -fall_to [get_clocks {core_clk}] -reset_path
