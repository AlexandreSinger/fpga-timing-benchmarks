set_max_delay 4.0 -fall -fall_from clk1 -through xor* -to [get_clocks {core_clk}] -reset_path
