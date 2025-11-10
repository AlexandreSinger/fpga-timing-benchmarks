set_multicycle_path 2 -fall -end -from [get_pins flop_Q] -rise_to xor1 -fall_to [get_clocks {core_clk}] -reset_path
