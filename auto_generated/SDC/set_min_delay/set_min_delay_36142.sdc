set_min_delay 30 -through * -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to clk* -reset_path
