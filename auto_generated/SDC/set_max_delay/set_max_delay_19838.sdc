set_max_delay 10 -fall_through pin2 -to clk* -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
