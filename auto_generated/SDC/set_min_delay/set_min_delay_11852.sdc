set_min_delay 4.0 -fall -from * -rise_from clk* -rise_through * -rise_to clk* -fall_to [get_clocks {core_clk}] -probe -reset_path
