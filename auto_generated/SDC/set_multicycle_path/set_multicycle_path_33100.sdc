set_multicycle_path 2 -hold -rise -fall -end -from * -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_pins flop_Q]
