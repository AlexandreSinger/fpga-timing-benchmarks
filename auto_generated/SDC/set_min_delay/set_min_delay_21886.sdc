set_min_delay 10 -fall -rise_through ff* -fall_through xor* -to clk2 -fall_to [get_clocks {core_clk}] -reset_path
