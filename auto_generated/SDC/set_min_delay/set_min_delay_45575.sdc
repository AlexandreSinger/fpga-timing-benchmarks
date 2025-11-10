set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_through * -fall_through ff* -to clk2 -rise_to xor1 -probe -reset_path
