set_multicycle_path 2 -fall -start -end -from clk* -rise_from * -fall_from [get_clocks {core_clk}] -reset_path
