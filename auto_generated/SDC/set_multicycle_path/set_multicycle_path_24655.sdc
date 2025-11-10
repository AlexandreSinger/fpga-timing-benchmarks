set_multicycle_path 2 -fall -start -end -from [get_clocks {core_clk}] -fall_from clk* -rise_through pin* -reset_path
