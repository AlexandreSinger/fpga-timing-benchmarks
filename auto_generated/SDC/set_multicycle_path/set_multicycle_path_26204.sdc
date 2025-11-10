set_multicycle_path 2 -end -fall_from {clk1 clk2} -rise_through pin* -to [get_clocks {core_clk}] -rise_to ff* -fall_to [get_clocks {core_clk}] -reset_path
