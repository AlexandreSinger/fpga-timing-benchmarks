set_min_delay 10 -rise_from port* -fall_from * -fall_to [get_clocks {core_clk}] -reset_path
