set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_through pin2 -reset_path
