set_false_path -rise -reset_path -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to port*
