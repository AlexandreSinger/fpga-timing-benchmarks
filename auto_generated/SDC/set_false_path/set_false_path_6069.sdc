set_false_path -fall -reset_path -from port* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to *
