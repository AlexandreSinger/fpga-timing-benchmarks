set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_to port* -reset_path
