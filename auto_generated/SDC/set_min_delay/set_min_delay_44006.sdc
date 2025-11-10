set_min_delay 30 -rise -from [get_clocks {core_clk}] -through net2 -rise_through pin1 -to [get_ports {clk0}] -fall_to port* -probe -reset_path
