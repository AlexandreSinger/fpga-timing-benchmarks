set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -rise_through pin* -reset_path
