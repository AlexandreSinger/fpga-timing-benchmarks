set_max_delay 30 -rise -from port2 -rise_from port* -fall_from pin2 -fall_through pin* -rise_to [get_clocks {core_clk}] -reset_path
