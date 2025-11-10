set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_to port* -fall_to clk2 -probe -reset_path
