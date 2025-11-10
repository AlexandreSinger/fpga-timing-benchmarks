set_max_delay 30 -from [get_clocks {core_clk}] -rise_from pin1 -to port2 -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
