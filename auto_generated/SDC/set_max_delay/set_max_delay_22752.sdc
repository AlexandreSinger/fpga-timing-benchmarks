set_max_delay 10 -fall_from [get_clocks {core_clk}] -rise_through pin* -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
