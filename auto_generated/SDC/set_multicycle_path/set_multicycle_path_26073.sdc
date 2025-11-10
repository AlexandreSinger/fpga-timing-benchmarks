set_multicycle_path 2 -end -from * -fall_from [get_clocks {core_clk}] -through pin* -rise_through * -fall_through ff1 -to core_clock
