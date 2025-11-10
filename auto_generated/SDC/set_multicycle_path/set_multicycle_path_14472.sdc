set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from ff* -rise_through pin* -to port1 -fall_to *
