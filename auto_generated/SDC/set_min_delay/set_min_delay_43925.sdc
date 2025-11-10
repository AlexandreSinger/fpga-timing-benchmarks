set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from clk2 -rise_through and1 -fall_through pin* -to port* -rise_to ff* -reset_path
