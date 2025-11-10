set_max_delay 30 -from port* -rise_from port2 -fall_from * -fall_to [get_clocks {core_clk}] -probe -reset_path
