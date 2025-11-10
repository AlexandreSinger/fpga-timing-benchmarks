set_multicycle_path 2 -hold -end -fall_from * -through * -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
