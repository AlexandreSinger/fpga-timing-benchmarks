set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from port* -fall_to [get_clocks {core_clk}] -probe -reset_path
