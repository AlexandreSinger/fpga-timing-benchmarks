set_multicycle_path 2 -end -from pin* -rise_from [get_clocks {core_clk}] -rise_through pin* -rise_to port* -fall_to clk2 -reset_path
