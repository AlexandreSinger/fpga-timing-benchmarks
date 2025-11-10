set_min_delay 4.0 -from xor* -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through xor1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe -reset_path
