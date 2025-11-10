set_multicycle_path 2 -start -end -rise_from * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
