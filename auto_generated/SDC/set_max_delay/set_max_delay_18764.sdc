set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to port* -reset_path
