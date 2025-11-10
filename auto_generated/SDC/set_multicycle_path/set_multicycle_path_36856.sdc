set_multicycle_path 2 -rise -fall -end -rise_from {clk1 clk2} -fall_through net2 -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
