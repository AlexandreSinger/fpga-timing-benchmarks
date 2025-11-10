set_multicycle_path 2 -end -from * -rise_from [get_clocks {core_clk}] -fall_through ff* -to ff* -fall_to clk2 -reset_path
