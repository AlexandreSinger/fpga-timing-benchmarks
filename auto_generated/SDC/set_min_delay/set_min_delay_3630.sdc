set_min_delay 4.0 -rise -fall -from port* -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
