set_min_delay 30 -fall -rise_from port* -rise_to [get_clocks {core_clk}] -reset_path
