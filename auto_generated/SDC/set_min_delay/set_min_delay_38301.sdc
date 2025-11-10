set_min_delay 30 -fall -fall_through ff1 -to [get_clocks {core_clk}] -rise_to clk* -fall_to and1 -reset_path
