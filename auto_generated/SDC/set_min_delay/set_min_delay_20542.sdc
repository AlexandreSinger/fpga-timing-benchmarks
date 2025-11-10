set_min_delay 10 -rise -from port* -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -fall_to pin2 -reset_path
