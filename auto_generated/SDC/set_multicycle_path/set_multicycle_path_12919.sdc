set_multicycle_path 2 -rise -end -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
