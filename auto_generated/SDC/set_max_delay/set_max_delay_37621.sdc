set_max_delay 30 -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_through xor* -rise_to [get_clocks {core_clk}] -reset_path
