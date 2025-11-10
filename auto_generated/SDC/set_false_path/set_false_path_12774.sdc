set_false_path -fall -reset_path -from clk* -rise_from pin1 -through net2 -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to pin*
