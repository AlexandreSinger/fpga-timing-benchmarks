set_max_delay 10 -from port* -rise_from [get_clocks {core_clk}] -through pin2 -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
