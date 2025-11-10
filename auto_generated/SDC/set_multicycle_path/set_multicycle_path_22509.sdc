set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -fall_from * -through * -fall_to xor1 -reset_path
