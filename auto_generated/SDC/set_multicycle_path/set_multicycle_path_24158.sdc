set_multicycle_path 2 -rise -end -from clk* -rise_from * -fall_from [get_clocks {core_clk}] -through * -rise_to [get_pins flop_Q]
