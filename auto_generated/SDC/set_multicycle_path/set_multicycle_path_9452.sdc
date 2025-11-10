set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
