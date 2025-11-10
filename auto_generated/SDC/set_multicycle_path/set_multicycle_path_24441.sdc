set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_from port* -rise_to port* -fall_to [get_clocks {core_clk}] -reset_path
