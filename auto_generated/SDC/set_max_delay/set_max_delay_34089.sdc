set_max_delay 30 -fall_from [get_clocks {core_clk}] -fall_through pin* -fall_to clk2 -reset_path
