set_multicycle_path 2 -rise -fall -end -from pin* -fall_from [get_clocks {core_clk}] -rise_through net2 -reset_path
