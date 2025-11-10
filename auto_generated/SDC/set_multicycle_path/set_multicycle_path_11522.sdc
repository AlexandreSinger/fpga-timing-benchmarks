set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through pin2 -reset_path
