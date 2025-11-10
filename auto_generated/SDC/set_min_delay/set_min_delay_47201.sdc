set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through net* -rise_through net1 -to clk1 -rise_to [get_ports {clk0}] -probe -reset_path
