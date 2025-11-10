set_multicycle_path 2 -hold -rise -start -end -fall_from [get_clocks {core_clk}] -through xor1 -fall_to [get_clocks {core_clk}]
