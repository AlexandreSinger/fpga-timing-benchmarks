set_multicycle_path 2 -end -fall_from [get_clocks {core_clk}] -through * -fall_through * -rise_to clk1 -reset_path
