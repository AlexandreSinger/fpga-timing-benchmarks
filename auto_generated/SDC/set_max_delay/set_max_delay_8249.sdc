set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from clk2 -fall_through ff1 -rise_to pin* -reset_path
