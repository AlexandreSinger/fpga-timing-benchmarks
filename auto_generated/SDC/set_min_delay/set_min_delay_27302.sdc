set_min_delay 10 -rise -from port* -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to [get_clocks {core_clk}] -probe -reset_path
