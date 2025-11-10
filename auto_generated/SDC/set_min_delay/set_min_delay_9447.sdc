set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through pin1 -to clk1 -probe -reset_path
